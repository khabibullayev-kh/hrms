import 'package:freezed_annotation/freezed_annotation.dart';

part 'candidate_dto.freezed.dart';
part 'candidate_dto.g.dart';

@freezed
class CandidateDTO with _$CandidateDTO {
  const factory CandidateDTO({
    required String searchQuery,
    required int page,
     int? branchId,
     int? regionId,
     int? stateId,
     int? jobPositionId,
     String? sex,
    required bool onlyHotCandidates,
  }) = _CandidateDTO;

  factory CandidateDTO.fromJson(Map<String, Object?> json) =>
      _$CandidateDTOFromJson(json);
}