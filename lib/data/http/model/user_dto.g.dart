// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AuthenticatedUser _$AuthenticatedUserFromJson(Map<String, dynamic> json) =>
    AuthenticatedUser(
      id: json['id'] as int?,
      personId: json['person_id'] as int?,
      firstName: json['first_name'] as String?,
      lastName: json['last_name'] as String?,
      username: json['username'] as String?,
      sex: json['sex'] as String?,
      email: json['email'] as String?,
      role: json['role'] as String?,
      roleId: json['role_id'] as int?,
      permissions: (json['permissions'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$AuthenticatedUserToJson(AuthenticatedUser instance) =>
    <String, dynamic>{
      'id': instance.id,
      'person_id': instance.personId,
      'first_name': instance.firstName,
      'last_name': instance.lastName,
      'username': instance.username,
      'sex': instance.sex,
      'email': instance.email,
      'role': instance.role,
      'role_id': instance.roleId,
      'permissions': instance.permissions,
    };
