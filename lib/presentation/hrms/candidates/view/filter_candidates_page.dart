import 'package:flutter/material.dart';
import 'package:hrms_clean_code/presentation/hrms/candidates/bloc/candidates_bloc.dart';
import 'package:hrms_clean_code/presentation/widgets/action_button.dart';
import 'package:hrms_clean_code/presentation/widgets/reusable_bottom_sheet.dart';
import 'package:hrms_clean_code/presentation/widgets/reusable_drop_down_button.dart';
import 'package:provider/provider.dart';

class FilterCandidatePage extends StatefulWidget {
  const FilterCandidatePage({Key? key}) : super(key: key);

  @override
  State<FilterCandidatePage> createState() => _FilterCandidatePageState();
}

class _FilterCandidatePageState extends State<FilterCandidatePage> {
  @override
  Widget build(BuildContext context) {
    return const ReusableBottomSheet(
      children: _FilterCandidatesBody(),
    );
  }
}

class _FilterCandidatesBody extends StatefulWidget {
  const _FilterCandidatesBody({Key? key}) : super(key: key);

  @override
  State<_FilterCandidatesBody> createState() => _FilterCandidatesBodyState();
}

class _FilterCandidatesBodyState extends State<_FilterCandidatesBody> {
  late CandidatesBloc bloc;
  late String? lang;

  String? sex;
  late List<DropdownMenuItem<String>> sexItems;

  int? regionId;
  late List<DropdownMenuItem<int>> regionItems;

  int? statesId;
  late List<DropdownMenuItem<int>> stateItems;

  int? jobPositionId;
  late List<DropdownMenuItem<int>> jobPositionItems;

  int? branchId;
  late List<DropdownMenuItem<int>> branchItems;

  @override
  void initState() {
    super.initState();
  }

  @override
  void didChangeDependencies() {
    bloc = context.watch<CandidatesBloc>();
    lang = bloc.lang;

    sex = bloc.state.sex;

    regionId = bloc.state.regionId;

    jobPositionId = bloc.state.jobPositionId;

    statesId = bloc.state.statesId;

    branchId = bloc.state.branchId;

    super.didChangeDependencies();
  }

  @override
  Widget build(BuildContext context) {
    sexItems = bloc.state.sexItems
        .map((sex) => DropdownMenuItem(
              value: sex.value,
              child: Text(sex.stringRu),
            ))
        .toList();
    regionItems = bloc.state.regionItems
        .map((item) => DropdownMenuItem(
              value: item.id,
              child: Text(lang == 'uz' ? item.nameUz! : item.nameRu!),
            ))
        .toList();
    jobPositionItems = bloc.state.jobPositionItems
        .map((item) => DropdownMenuItem(
              value: item.id,
              child: Text(lang == 'uz' ? item.nameUz! : item.nameRu!),
            ))
        .toList();
    stateItems = bloc.state.statesItems
        .map((item) => DropdownMenuItem(
              value: item.id,
              child: Text(lang == 'uz' ? item.nameUz! : item.nameRu!),
            ))
        .toList();
    branchItems = bloc.state.branchesItems
        .map((item) => DropdownMenuItem(
              value: item.id,
              child: Text(lang == 'uz' ? item.nameUz! : item.nameRu!),
            ))
        .toList();
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Column(
        children: <Widget>[
          const Text('Пол'),
          const SizedBox(height: 8),
          ReusableDropDownButton(
            onChanged: (value) {
              sex = value;
              setState(() {});
            },
            value: sex,
            items: sexItems,
          ),
          const SizedBox(height: 16),
          const Text('Область'),
          const SizedBox(height: 8),
          ReusableDropDownButton(
            onChanged: (value) {
              regionId = value;
              setState(() {});
            },
            value: regionId,
            items: regionItems,
          ),
          const SizedBox(height: 16),
          const Text('Позиция'),
          const SizedBox(height: 8),
          ReusableDropDownButton(
            onChanged: (value) {
              jobPositionId = value;
              setState(() {});
            },
            value: jobPositionId,
            items: jobPositionItems,
          ),
          const SizedBox(height: 16),
          const Text('Статус'),
          const SizedBox(height: 8),
          ReusableDropDownButton(
            onChanged: (value) {
              statesId = value;
              setState(() {});
            },
            value: statesId,
            items: stateItems,
          ),
          const SizedBox(height: 16),
          const Text('Филиал'),
          const SizedBox(height: 8),
          ReusableDropDownButton(
            onChanged: (value) {
              branchId = value;
              setState(() {});
            },
            value: branchId,
            items: branchItems,
          ),
          const SizedBox(height: 24),
          SizedBox(
            height: 48,
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16.0),
              child: Row(
                children: <Widget>[
                  ActionButton(
                    text: 'Отменить',
                    onPressed: () => Navigator.pop(context),
                    isLoading: false,
                    color: Colors.red,
                  ),
                  const Expanded(child: SizedBox()),
                  ActionButton(
                      text: 'Применить',
                      onPressed: () {
                        bloc.add(
                          CandidatesEvent.fetchCandidates(
                            page: 1,
                            sex: sex,
                            jobPositionId: jobPositionId,
                            stateId: statesId,
                            regionId: regionId,
                            branchId: branchId,
                          ),
                        );
                        Navigator.pop(context);
                      },
                      isLoading: false),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
