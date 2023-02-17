// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vacancy_response_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Vacancy _$$_VacancyFromJson(Map<String, dynamic> json) => _$_Vacancy(
      id: json['id'] as int?,
      region: json['region'] == null
          ? null
          : District.fromJson(json['region'] as Map<String, dynamic>),
      creator: json['creator'] == null
          ? null
          : AuthenticatedUser.fromJson(json['creator'] as Map<String, dynamic>),
      district: json['district'] == null
          ? null
          : District.fromJson(json['district'] as Map<String, dynamic>),
      branch: json['branch'] == null
          ? null
          : District.fromJson(json['branch'] as Map<String, dynamic>),
      department: json['department'] == null
          ? null
          : District.fromJson(json['department'] as Map<String, dynamic>),
      jobPosition: json['job_position'] == null
          ? null
          : JobPosition.fromJson(json['job_position'] as Map<String, dynamic>),
      state: json['state'] == null
          ? null
          : State.fromJson(json['state'] as Map<String, dynamic>),
      salary: json['salary'] as String?,
      expectedAt: json['expected_at'] as String?,
      bonus: json['bonus'] as String?,
      requirements: json['requirements'] as String?,
      description: json['description'] as String?,
      importance: json['importance'] as String?,
      type: json['type'],
      mentor: json['mentor'] as String?,
      quantity: json['quantity'] as int?,
    );

Map<String, dynamic> _$$_VacancyToJson(_$_Vacancy instance) =>
    <String, dynamic>{
      'id': instance.id,
      'region': instance.region?.toJson(),
      'creator': instance.creator?.toJson(),
      'district': instance.district?.toJson(),
      'branch': instance.branch?.toJson(),
      'department': instance.department?.toJson(),
      'job_position': instance.jobPosition?.toJson(),
      'state': instance.state?.toJson(),
      'salary': instance.salary,
      'expected_at': instance.expectedAt,
      'bonus': instance.bonus,
      'requirements': instance.requirements,
      'description': instance.description,
      'importance': instance.importance,
      'type': instance.type,
      'mentor': instance.mentor,
      'quantity': instance.quantity,
    };

_$_Activity _$$_ActivityFromJson(Map<String, dynamic> json) => _$_Activity(
      id: json['id'] as int,
      name: json['name'] as String,
      tableName: json['table_name'] as String,
      objectId: json['object_id'] as int,
      user: AuthenticatedUser.fromJson(json['user'] as Map<String, dynamic>),
      commentId: json['comment_id'],
      createdAt: DateTime.parse(json['created_at'] as String),
      updatedAt: DateTime.parse(json['updated_at'] as String),
    );

Map<String, dynamic> _$$_ActivityToJson(_$_Activity instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'table_name': instance.tableName,
      'object_id': instance.objectId,
      'user': instance.user.toJson(),
      'comment_id': instance.commentId,
      'created_at': instance.createdAt.toIso8601String(),
      'updated_at': instance.updatedAt.toIso8601String(),
    };
