import 'package:freezed_annotation/freezed_annotation.dart';

part 'branch_dto.freezed.dart';

@freezed
class BranchDto with _$BranchDto {
  const factory BranchDto({
    String? searchQuery,
    int? page,
    String? shopCategory,
    int? regionId,
    bool? isPagination,
    bool? isContentFull,
  }) = _BranchDto;
}
