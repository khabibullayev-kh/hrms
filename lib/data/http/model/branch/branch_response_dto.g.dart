// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'branch_response_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Branches _$$_BranchesFromJson(Map<String, dynamic> json) => _$_Branches(
      result: Result.fromJson(json['result'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_BranchesToJson(_$_Branches instance) =>
    <String, dynamic>{
      'result': instance.result.toJson(),
    };

_$_Result _$$_ResultFromJson(Map<String, dynamic> json) => _$_Result(
      branches: (json['branches'] as List<dynamic>)
          .map((e) => Branch.fromJson(e as Map<String, dynamic>))
          .toList(),
      meta: json['meta'] == null
          ? null
          : Meta.fromJson(json['meta'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ResultToJson(_$_Result instance) => <String, dynamic>{
      'branches': instance.branches.map((e) => e.toJson()).toList(),
      'meta': instance.meta?.toJson(),
    };

_$_Branch _$$_BranchFromJson(Map<String, dynamic> json) => _$_Branch(
      id: json['id'] as int,
      address: json['address'] as String?,
      createdAt: json['created_at'] == null
          ? null
          : DateTime.parse(json['created_at'] as String),
      name: json['name'] as String?,
      nameUz: json['name_uz'] as String?,
      nameRu: json['name_ru'] as String?,
      region: json['region'] == null
          ? null
          : District.fromJson(json['region'] as Map<String, dynamic>),
      district: json['district'] == null
          ? null
          : District.fromJson(json['district'] as Map<String, dynamic>),
      landmark: json['landmark'] as String?,
      shopCategory: json['shop_category'] as String?,
      slug: json['slug'] as String?,
      director: json['director'] == null
          ? null
          : Director.fromJson(json['director'] as Map<String, dynamic>),
      recruiters: (json['recruiters'] as List<dynamic>?)
          ?.map((e) => Director.fromJson(e as Map<String, dynamic>))
          .toList(),
      kadrs: (json['kadrs'] as List<dynamic>?)
          ?.map((e) => Director.fromJson(e as Map<String, dynamic>))
          .toList(),
      regionalManager: json['regional_manager'] == null
          ? null
          : Director.fromJson(json['regional_manager'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_BranchToJson(_$_Branch instance) => <String, dynamic>{
      'id': instance.id,
      'address': instance.address,
      'created_at': instance.createdAt?.toIso8601String(),
      'name': instance.name,
      'name_uz': instance.nameUz,
      'name_ru': instance.nameRu,
      'region': instance.region?.toJson(),
      'district': instance.district?.toJson(),
      'landmark': instance.landmark,
      'shop_category': instance.shopCategory,
      'slug': instance.slug,
      'director': instance.director?.toJson(),
      'recruiters': instance.recruiters?.map((e) => e.toJson()).toList(),
      'kadrs': instance.kadrs?.map((e) => e.toJson()).toList(),
      'regional_manager': instance.regionalManager?.toJson(),
    };
