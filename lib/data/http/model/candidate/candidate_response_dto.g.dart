// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'candidate_response_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Candidates _$$_CandidatesFromJson(Map<String, dynamic> json) =>
    _$_Candidates(
      result: Result.fromJson(json['result'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_CandidatesToJson(_$_Candidates instance) =>
    <String, dynamic>{
      'result': instance.result.toJson(),
    };

_$_Result _$$_ResultFromJson(Map<String, dynamic> json) => _$_Result(
      candidates: (json['candidates'] as List<dynamic>)
          .map((e) => Candidate.fromJson(e as Map<String, dynamic>))
          .toList(),
      counts: Counts.fromJson(json['counts'] as Map<String, dynamic>),
      meta: json['meta'] == null
          ? null
          : Meta.fromJson(json['meta'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ResultToJson(_$_Result instance) => <String, dynamic>{
      'candidates': instance.candidates.map((e) => e.toJson()).toList(),
      'counts': instance.counts.toJson(),
      'meta': instance.meta?.toJson(),
    };

_$_Counts _$$_CountsFromJson(Map<String, dynamic> json) => _$_Counts(
      hot: json['hot'] as int?,
      countsNew: json['counts_new'] as int?,
      all: json['all'] as int?,
      employed: json['employed'] as int?,
      newVacancies: json['new_vacancies'] as int?,
    );

Map<String, dynamic> _$$_CountsToJson(_$_Counts instance) => <String, dynamic>{
      'hot': instance.hot,
      'counts_new': instance.countsNew,
      'all': instance.all,
      'employed': instance.employed,
      'new_vacancies': instance.newVacancies,
    };

_$_Candidate _$$_CandidateFromJson(Map<String, dynamic> json) => _$_Candidate(
      id: json['id'] as int?,
      firstName: json['first_name'] as String?,
      lastName: json['last_name'] as String?,
      fatherName: json['father_name'] as String?,
      fullName: json['full_name'] as String?,
      dateOfBirth: json['date_of_birth'] == null
          ? null
          : DateTime.parse(json['date_of_birth'] as String),
      maritalStatus: json['marital_status'] as String?,
      speciality: json['speciality'] as String?,
      address: json['address'] as String?,
      phone: json['phone'] as String?,
      level: json['level'] as String?,
      sex: json['sex'] as String?,
      additionalPhone: json['additional_phone'] as String?,
      currentWork: json['current_work'] as String?,
      periodOfStudy: json['period_of_study'] as String?,
      candidateNote: json['candidate_note'] as String?,
      desiredSalary: json['desired_salary'] as String?,
      relatives: json['relatives'] as String?,
      adSource: json['ad_source'] == null
          ? null
          : AdSource.fromJson(json['ad_source'] as Map<String, dynamic>),
      photoUrl: json['photo_url'] as String?,
      jobPosition: json['job_position'] == null
          ? null
          : JobPosition.fromJson(json['job_position'] as Map<String, dynamic>),
      district: json['district'] == null
          ? null
          : District.fromJson(json['district'] as Map<String, dynamic>),
      state: json['state'] == null
          ? null
          : AdSource.fromJson(json['state'] as Map<String, dynamic>),
      updatedAt: json['updated_at'] == null
          ? null
          : DateTime.parse(json['updated_at'] as String),
      education: json['education'] == null
          ? null
          : District.fromJson(json['education'] as Map<String, dynamic>),
      cancelCause: json['cancel_cause'],
      heightWeight: json['height_weight'] as String?,
      isStudent: json['is_student'] as String?,
      citizenship: json['citizenship'] as String?,
      isWorkedBefore: json['is_worked_before'] as String?,
      isNowWorked: json['is_now_worked'],
      activities: json['activities'] == null
          ? null
          : Activities.fromJson(json['activities'] as Map<String, dynamic>),
      shortSkills: json['short_skills'] == null
          ? null
          : Short.fromJson(json['short_skills'] as Map<String, dynamic>),
      shortLanguages: json['short_languages'] == null
          ? null
          : Short.fromJson(json['short_languages'] as Map<String, dynamic>),
      documents: json['documents'] == null
          ? null
          : Short.fromJson(json['documents'] as Map<String, dynamic>),
      region: json['region'] == null
          ? null
          : District.fromJson(json['region'] as Map<String, dynamic>),
      createdAt: json['created_at'] == null
          ? null
          : DateTime.parse(json['created_at'] as String),
      canChangeState: json['can_change_state'] as bool?,
      branch: json['branch'] == null
          ? null
          : Branch.fromJson(json['branch'] as Map<String, dynamic>),
      vacancy: json['vacancy'] == null
          ? null
          : CandidateVacancy.fromJson(json['vacancy'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_CandidateToJson(_$_Candidate instance) =>
    <String, dynamic>{
      'id': instance.id,
      'first_name': instance.firstName,
      'last_name': instance.lastName,
      'father_name': instance.fatherName,
      'full_name': instance.fullName,
      'date_of_birth': instance.dateOfBirth?.toIso8601String(),
      'marital_status': instance.maritalStatus,
      'speciality': instance.speciality,
      'address': instance.address,
      'phone': instance.phone,
      'level': instance.level,
      'sex': instance.sex,
      'additional_phone': instance.additionalPhone,
      'current_work': instance.currentWork,
      'period_of_study': instance.periodOfStudy,
      'candidate_note': instance.candidateNote,
      'desired_salary': instance.desiredSalary,
      'relatives': instance.relatives,
      'ad_source': instance.adSource?.toJson(),
      'photo_url': instance.photoUrl,
      'job_position': instance.jobPosition?.toJson(),
      'district': instance.district?.toJson(),
      'state': instance.state?.toJson(),
      'updated_at': instance.updatedAt?.toIso8601String(),
      'education': instance.education?.toJson(),
      'cancel_cause': instance.cancelCause,
      'height_weight': instance.heightWeight,
      'is_student': instance.isStudent,
      'citizenship': instance.citizenship,
      'is_worked_before': instance.isWorkedBefore,
      'is_now_worked': instance.isNowWorked,
      'activities': instance.activities?.toJson(),
      'short_skills': instance.shortSkills?.toJson(),
      'short_languages': instance.shortLanguages?.toJson(),
      'documents': instance.documents?.toJson(),
      'region': instance.region?.toJson(),
      'created_at': instance.createdAt?.toIso8601String(),
      'can_change_state': instance.canChangeState,
      'branch': instance.branch?.toJson(),
      'vacancy': instance.vacancy?.toJson(),
    };

_$_Short _$$_ShortFromJson(Map<String, dynamic> json) => _$_Short(
      data: (json['data'] as List<dynamic>?)
          ?.map((e) => District.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ShortToJson(_$_Short instance) => <String, dynamic>{
      'data': instance.data?.map((e) => e.toJson()).toList(),
    };

_$_AdSource _$$_AdSourceFromJson(Map<String, dynamic> json) => _$_AdSource(
      id: json['id'] as int,
      nameUz: json['name_uz'] as String?,
      nameRu: json['name_ru'] as String?,
      tableName: json['table_name'] as String?,
    );

Map<String, dynamic> _$$_AdSourceToJson(_$_AdSource instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name_uz': instance.nameUz,
      'name_ru': instance.nameRu,
      'table_name': instance.tableName,
    };

_$_CandidateVacancy _$$_CandidateVacancyFromJson(Map<String, dynamic> json) =>
    _$_CandidateVacancy(
      id: json['id'] as int,
      jobPositionId: json['job_position_id'] as int,
      jobPositionNameUz: json['job_position_name_uz'] as String,
      jobPositionNameRu: json['job_position_name_ru'] as String,
    );

Map<String, dynamic> _$$_CandidateVacancyToJson(_$_CandidateVacancy instance) =>
    <String, dynamic>{
      'id': instance.id,
      'job_position_id': instance.jobPositionId,
      'job_position_name_uz': instance.jobPositionNameUz,
      'job_position_name_ru': instance.jobPositionNameRu,
    };
