// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'job_position_response_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_JobPosition _$$_JobPositionFromJson(Map<String, dynamic> json) =>
    _$_JobPosition(
      id: json['id'] as int,
      name: json['name'] as String?,
      slug: json['slug'] as String?,
      nameUz: json['name_uz'] as String?,
      nameRu: json['name_ru'] as String?,
      department: json['department'] as String?,
    );

Map<String, dynamic> _$$_JobPositionToJson(_$_JobPosition instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'slug': instance.slug,
      'name_uz': instance.nameUz,
      'name_ru': instance.nameRu,
      'department': instance.department,
    };
