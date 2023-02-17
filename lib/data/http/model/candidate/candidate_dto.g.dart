// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'candidate_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CandidateDTO _$$_CandidateDTOFromJson(Map<String, dynamic> json) =>
    _$_CandidateDTO(
      searchQuery: json['search_query'] as String,
      page: json['page'] as int,
      branchId: json['branch_id'] as int?,
      regionId: json['region_id'] as int?,
      stateId: json['state_id'] as int?,
      jobPositionId: json['job_position_id'] as int?,
      sex: json['sex'] as String?,
      onlyHotCandidates: json['only_hot_candidates'] as bool,
    );

Map<String, dynamic> _$$_CandidateDTOToJson(_$_CandidateDTO instance) =>
    <String, dynamic>{
      'search_query': instance.searchQuery,
      'page': instance.page,
      'branch_id': instance.branchId,
      'region_id': instance.regionId,
      'state_id': instance.stateId,
      'job_position_id': instance.jobPositionId,
      'sex': instance.sex,
      'only_hot_candidates': instance.onlyHotCandidates,
    };
