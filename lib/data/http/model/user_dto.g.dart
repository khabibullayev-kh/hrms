// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AuthenticatedUser _$AuthenticatedUserFromJson(Map<String, dynamic> json) =>
    AuthenticatedUser(
      id: json['id'] as int?,
      personId: json['personId'] as int?,
      firstName: json['firstName'] as String?,
      lastName: json['lastName'] as String?,
      username: json['username'] as String?,
      sex: json['sex'] as String?,
      email: json['email'] as String?,
      role: json['role'] as String?,
      roleId: json['roleId'] as int?,
      permissions: (json['permissions'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$AuthenticatedUserToJson(AuthenticatedUser instance) =>
    <String, dynamic>{
      'id': instance.id,
      'personId': instance.personId,
      'firstName': instance.firstName,
      'lastName': instance.lastName,
      'username': instance.username,
      'sex': instance.sex,
      'email': instance.email,
      'role': instance.role,
      'roleId': instance.roleId,
      'permissions': instance.permissions,
    };
