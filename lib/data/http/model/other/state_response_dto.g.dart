// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'state_response_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_State _$$_StateFromJson(Map<String, dynamic> json) => _$_State(
      id: json['id'] as int,
      name: json['name'] as String?,
      nameRu: json['name_ru'] as String?,
      nameUz: json['name_uz'] as String?,
      slug: json['slug'] as String?,
      tableName: json['table_name'] as String?,
    );

Map<String, dynamic> _$$_StateToJson(_$_State instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'name_ru': instance.nameRu,
      'name_uz': instance.nameUz,
      'slug': instance.slug,
      'table_name': instance.tableName,
    };
