import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_slidable/flutter_slidable.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:hrms_clean_code/data/bloc/pagination_bloc.dart';
import 'package:hrms_clean_code/data/http/model/user_dto.dart';
import 'package:hrms_clean_code/di/service_locator.dart';
import 'package:hrms_clean_code/presentation/hrms/candidates/bloc/candidates_bloc.dart';
import 'package:hrms_clean_code/presentation/hrms/candidates/mapper/candidate_mappers.dart';
import 'package:hrms_clean_code/presentation/hrms/candidates/view/filter_candidates_page.dart';
import 'package:hrms_clean_code/presentation/widgets/pagination_widget.dart';
import 'package:hrms_clean_code/resources/app_colors.dart';
import 'package:hrms_clean_code/resources/icons.dart';
import 'package:provider/provider.dart';

class CandidatePage extends StatefulWidget {
  const CandidatePage({Key? key}) : super(key: key);

  @override
  State<CandidatePage> createState() => _CandidatePageState();
}

class _CandidatePageState extends State<CandidatePage> {
  late final CandidatesBloc _bloc;

  @override
  void initState() {
    _bloc = sl.get<CandidatesBloc>();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => _bloc,
      child: Scaffold(
        appBar: AppBar(
          title: const Text('Кандидаты'),
          actions: const [
            _BadgeWidget(),
            _FilterWidget(),
          ],
        ),
        body: const _CandidatesPageBody(),
      ),
    );
  }
}

class _FilterWidget extends StatelessWidget {
  const _FilterWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final bloc = Provider.of<CandidatesBloc>(context, listen: false);
    return IconButton(
      tooltip: 'Фильтр',
      onPressed: () async {
        showModalBottomSheet(
          context: context,
          isScrollControlled: true,
          useRootNavigator: true,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(16.0),
          ),
          clipBehavior: Clip.antiAliasWithSaveLayer,
          builder: (context) {
            return Provider.value(
              value: bloc,
              child: const FilterCandidatePage(),
            );
          },
        );
      },
      icon: SvgPicture.asset(AppIcons.filter),
    );
  }
}

class _BadgeWidget extends StatelessWidget {
  const _BadgeWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final bloc = context.watch<CandidatesBloc>();
    final String hotCandidatesCount = bloc.state.hotCandidatesCount.toString();
    final bool isHotCandidatesShowed = bloc.state.isShowingHotCandidates;
    if (hotCandidatesCount != '0') {
      return Badge(
        alignment: AlignmentDirectional.bottomCenter,
        label: Text(
          hotCandidatesCount,
          style: const TextStyle(color: Colors.white),
        ),
        child: IconButton(
          splashRadius: 24,
          padding: const EdgeInsets.all(0),
          tooltip: 'Показать горящих кандидатов',
          onPressed: () async {
            bloc.add(const CandidatesEvent.showHotCandidates());
          },
          icon: Icon(
            Icons.local_fire_department,
            size: 28,
            color: isHotCandidatesShowed ? Colors.red : Colors.grey,
          ),
        ),
      );
    } else {
      return const SizedBox();
    }
  }
}

class _CandidatesPageBody extends StatefulWidget {
  const _CandidatesPageBody({Key? key}) : super(key: key);

  @override
  State<_CandidatesPageBody> createState() => _CandidatesPageBodyState();
}

class _CandidatesPageBodyState extends State<_CandidatesPageBody> {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        BlocBuilder<CandidatesBloc, CandidatesState>(
          builder: (context, state) {
            switch (state.status) {
              case CandidatesStatus.loading:
                return const Center(
                    child: CircularProgressIndicator.adaptive());
              case CandidatesStatus.success:
                return SingleChildScrollView(
                  child: Column(
                    children: const [
                      _CandidatesList(),
                      SizedBox(height: 16),
                      PaginationRow(),
                      SizedBox(height: 50),
                    ],
                  ),
                );
              case CandidatesStatus.failure:
                return const Center(child: Text('Произошла ошибка'));
              case CandidatesStatus.nothingFound:
                return const Center(child: Text('Ничего не найдено'));
              default:
                return const Center(child: Text('Произошла ошибка'));
            }
          },
        ),
        const Padding(
          padding: EdgeInsets.only(left: 8.0, right: 8.0, top: 16.0),
          child: _SearchWidget(),
        ),
      ],
    );
  }
}

class _CandidatesList extends StatelessWidget {
  const _CandidatesList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<CandidatesBloc, CandidatesState>(
      builder: (context, state) {
        return ListView.separated(
          itemCount: state.candidates.length,
          shrinkWrap: true,
          keyboardDismissBehavior: ScrollViewKeyboardDismissBehavior.onDrag,
          physics: const NeverScrollableScrollPhysics(),
          padding: const EdgeInsets.only(top: 60),
          itemBuilder: (BuildContext context, int index) {
            final candidate = state.candidates[index];
            return _CandidatesItem(
              key: ValueKey<int>(candidate.id),
              candidate: candidate,
            );
          },
          separatorBuilder: (context, item) {
            return const Divider(
              height: 1,
              thickness: 1.5,
              indent: 50,
              endIndent: 50,
            );
          },
        );
      },
    );
  }
}

class _CandidatesItem extends StatelessWidget {
  final CandidateInfo candidate;

  const _CandidatesItem({Key? key, required this.candidate}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final bloc = context.read<CandidatesBloc>();

    var editItem = SlidableAction(
        label: 'Редактировать',
        backgroundColor: AppColors.darkGreen,
        foregroundColor: Colors.white,
        icon: Icons.edit,
        onPressed: (context) async {});

    var commentItem = SlidableAction(
      label: 'Изменить статус',
      backgroundColor: Colors.blueAccent,
      icon: Icons.comment,
      onPressed: (context) async {},
    );

    return Slidable(
      enabled: true,
      endActionPane: ActionPane(
        motion: const ScrollMotion(),
        children: [
          if ((candidate.stateId == 13 ||
                  candidate.stateId == 14 ||
                  candidate.stateId == 15) &&
              bloc.user.isHavePermission('update-candidate'))
            editItem,
          if (candidate.canChangeState) commentItem,
        ],
      ),
      child: GestureDetector(
        behavior: HitTestBehavior.opaque,
        // onTap: () => Navigator.pushNamed(
        //   context,
        //   MainNavigationRouteNames.candidateInfoScreen,
        //   arguments: CandidateInfoArguments(
        //     id: candidate.id ?? 1,
        //     bloc: bloc,
        //   ),
        // ),
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Row(
            children: <Widget>[
              Expanded(
                flex: 5,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('${candidate.lastName} ${candidate.firstName}'),
                    const SizedBox(height: 4),
                    Text(candidate.jobPosition),
                    const SizedBox(height: 4),
                    Container(
                      padding: const EdgeInsets.symmetric(
                        horizontal: 6,
                        vertical: 3,
                      ),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(4),
                        color: statusColor(candidate.stateId),
                      ),
                      child: Text(
                        candidate.state,
                        style: TextStyle(
                          color: candidate.stateId != 17
                              ? Colors.white
                              : Colors.black,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Expanded(
                flex: 1,
                child: Container(
                  width: 29,
                  height: 29,
                  decoration: BoxDecoration(
                    color: getArrowColor(bloc.user),
                    shape: BoxShape.circle,
                  ),
                  child: const Icon(
                    Icons.arrow_forward_ios,
                    size: 18,
                    color: Colors.white,
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }

  Color getArrowColor(AuthenticatedUser user) {
    if (user.isHavePermission('show-hot-candidates') &&
        (DateTime.now().difference(candidate.createdAt).inDays >= 14) &&
        candidate.stateId == 13) {
      return Colors.red;
    } else {
      return AppColors.darkGreen;
    }
  }

  Color statusColor(int statusId) {
    if (statusId == 13 || statusId == 16 || statusId == 11 || statusId == 6) {
      return const Color(0xFF76AA60);
    } else if (statusId == 14 || statusId == 15) {
      return const Color(0xFF8572BA);
    } else if (statusId == 17 || statusId == 22) {
      return Colors.yellow;
    } else if (statusId == 19) {
      return Colors.black;
    } else if (statusId == 20) {
      return Colors.grey;
    } else if (statusId == 23) {
      return Colors.lightBlueAccent;
    } else if (statusId == 18 || statusId == 8 || statusId == 5) {
      return Colors.blueAccent;
    } else {
      return Colors.red;
    }
  }
}

class _SearchWidget extends StatefulWidget {
  const _SearchWidget({Key? key}) : super(key: key);

  @override
  State<_SearchWidget> createState() => _SearchWidgetState();
}

class _SearchWidgetState extends State<_SearchWidget> {
  final TextEditingController controller = TextEditingController();
  final FocusNode focusNode = FocusNode();

  bool haveSearchedText = false;

  Timer? searchDebounce;

  @override
  Widget build(BuildContext context) {
    final bloc = context.read<CandidatesBloc>();
    return SizedBox(
      height: 50,
      child: TextField(
        controller: controller,
        focusNode: focusNode,
        style: const TextStyle(
          fontWeight: FontWeight.w400,
          color: Colors.black,
          fontSize: 20,
        ),
        onChanged: (onChanged) {
          searchDebounce?.cancel();
          searchDebounce = Timer(
            const Duration(milliseconds: 500),
            () async {
              bloc.add(CandidatesEvent.search(query: onChanged));
            },
          );
          final haveText = controller.text.isNotEmpty;
          if (haveSearchedText != haveText) {
            setState(() {
              haveSearchedText = haveText;
            });
          }
        },
        cursorColor: AppColors.green,
        textInputAction: TextInputAction.done,
        textCapitalization: TextCapitalization.words,
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          isDense: true,
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(8),
          ),
          prefixIcon: const Icon(
            Icons.search,
            color: Colors.grey,
            size: 24,
          ),
          suffix: GestureDetector(
            onTap: () {
              controller.clear();
              focusNode.unfocus();
              bloc.add(const CandidatesEvent.resetCandidates());
              final haveText = controller.text.isNotEmpty;
              if (haveSearchedText != haveText) {
                setState(() {
                  haveSearchedText = haveText;
                });
              }
            },
            child: const Icon(
              Icons.close,
              color: Colors.grey,
              size: 24,
            ),
          ),
          focusedBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(8),
            borderSide: const BorderSide(
              color: AppColors.green,
              width: 2,
            ),
          ),
          enabledBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(8),
            borderSide: haveSearchedText
                ? const BorderSide(color: AppColors.green, width: 2)
                : const BorderSide(color: Colors.grey),
          ),
        ),
      ),
    );
  }
}

class PaginationRow extends StatelessWidget {
  const PaginationRow({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final bloc = context.read<CandidatesBloc>();
    final currentPage = bloc.state.currentPage;
    final totalPage = bloc.state.totalPage;
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: PaginationBloc.paginationWidget(currentPage, totalPage)
          .map((page) => PaginationButtons(
                onTap: () {
                  if (PaginationBloc.isNumeric(page) &&
                      currentPage.toString() != page) {
                    bloc.add(
                      CandidatesEvent.fetchCandidates(
                        page: int.parse(page),
                        sex: bloc.state.sex,
                        jobPositionId: bloc.state.jobPositionId,
                        stateId: bloc.state.statesId,
                        regionId: bloc.state.regionId,
                        branchId: bloc.state.branchId,
                      ),
                    );
                  }
                },
                currentPage: bloc.state.currentPage.toString(),
                pages: page,
              ))
          .toList(),
    );
  }
}
