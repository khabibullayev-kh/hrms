import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/equatable.dart';
import 'package:meta/meta.dart';

part 'user_dto.g.dart';

abstract class UserEntity extends Equatable {
  @literal
  const factory UserEntity.notAuthenticated() = NotAuthenticatedUser;

  const factory UserEntity.authenticated({
    required final int id,
    required final int? personId,
    required final String? firstName,
    required final String? lastName,
    required final String username,
    required final String? sex,
    required final String? email,
    required final String? role,
    required final int? roleId,
    required final List<String>? permissions,
  }) = AuthenticatedUser;

  bool get isAuthenticated;
  bool get isNotAuthenticated;
  AuthenticatedUser? get authenticatedOrNull;

  T when<T extends Object?>({
    required final T Function(AuthenticatedUser user) authenticated,
    required final T Function() notAuthenticated,
  });

}

@immutable
class NotAuthenticatedUser implements UserEntity {
  @literal
  const NotAuthenticatedUser();

  @override
  bool get isAuthenticated => false;

  @override
  bool get isNotAuthenticated => true;

  @override
  AuthenticatedUser? get authenticatedOrNull => null;

  @override
  T when<T extends Object?>({
    required final T Function(AuthenticatedUser user) authenticated,
    required final T Function() notAuthenticated,
  }) =>
      notAuthenticated();

  @override
  String toString() => 'User is not authenticated';

  @override
  bool operator ==(final Object other) => other is NotAuthenticatedUser;

  @override
  int get hashCode => 0;

  @override
  List<Object?> get props => [];

  @override
  bool? get stringify => true;
}

@immutable
@JsonSerializable()
class AuthenticatedUser implements UserEntity {
  const AuthenticatedUser({
    required this.id,
    required this.personId,
    required this.firstName,
    required this.lastName,
    required this.username,
    required this.sex,
    required this.email,
    required this.role,
    required this.roleId,
    required this.permissions,
  });

  @override
  bool get isAuthenticated => !isNotAuthenticated;

  @override
  bool get isNotAuthenticated => id == null;

  @override
  AuthenticatedUser? get authenticatedOrNull => isNotAuthenticated ? null : this;

  final int? id;
  final int? personId;
  final String? firstName;
  final String? lastName;
  final String? username;
  final String? sex;
  final String? email;
  final String? role;
  final int? roleId;
  final List<String>? permissions;

  @override
  T when<T extends Object?>({
    required final T Function(AuthenticatedUser user) authenticated,
    required final T Function() notAuthenticated,
  }) =>
      authenticated(this);

  factory AuthenticatedUser.fromJson(final Map<String, dynamic> json) =>
      _$AuthenticatedUserFromJson(json);

  Map<String, dynamic> toJson() => _$AuthenticatedUserToJson(this);

  bool isHavePermission(String permission) {
    if (permissions == null) return false;
    if(permissions!.contains(permission)) return true;
    return false;
  }

  @override
  List<Object?> get props => [
    id,
    personId,
    firstName,
    lastName,
    username,
    sex,
    email,
    role,
    roleId,
    permissions,
  ];

  @override
  bool? get stringify => true;
}