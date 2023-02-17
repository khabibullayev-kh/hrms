// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'job_position_response_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

JobPosition _$JobPositionFromJson(Map<String, dynamic> json) {
  return _JobPosition.fromJson(json);
}

/// @nodoc
mixin _$JobPosition {
  int get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get slug => throw _privateConstructorUsedError;
  String? get nameUz => throw _privateConstructorUsedError;
  String? get nameRu => throw _privateConstructorUsedError;
  String? get department => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $JobPositionCopyWith<JobPosition> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JobPositionCopyWith<$Res> {
  factory $JobPositionCopyWith(
          JobPosition value, $Res Function(JobPosition) then) =
      _$JobPositionCopyWithImpl<$Res, JobPosition>;
  @useResult
  $Res call(
      {int id,
      String? name,
      String? slug,
      String? nameUz,
      String? nameRu,
      String? department});
}

/// @nodoc
class _$JobPositionCopyWithImpl<$Res, $Val extends JobPosition>
    implements $JobPositionCopyWith<$Res> {
  _$JobPositionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = freezed,
    Object? slug = freezed,
    Object? nameUz = freezed,
    Object? nameRu = freezed,
    Object? department = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      slug: freezed == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
      nameUz: freezed == nameUz
          ? _value.nameUz
          : nameUz // ignore: cast_nullable_to_non_nullable
              as String?,
      nameRu: freezed == nameRu
          ? _value.nameRu
          : nameRu // ignore: cast_nullable_to_non_nullable
              as String?,
      department: freezed == department
          ? _value.department
          : department // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_JobPositionCopyWith<$Res>
    implements $JobPositionCopyWith<$Res> {
  factory _$$_JobPositionCopyWith(
          _$_JobPosition value, $Res Function(_$_JobPosition) then) =
      __$$_JobPositionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String? name,
      String? slug,
      String? nameUz,
      String? nameRu,
      String? department});
}

/// @nodoc
class __$$_JobPositionCopyWithImpl<$Res>
    extends _$JobPositionCopyWithImpl<$Res, _$_JobPosition>
    implements _$$_JobPositionCopyWith<$Res> {
  __$$_JobPositionCopyWithImpl(
      _$_JobPosition _value, $Res Function(_$_JobPosition) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = freezed,
    Object? slug = freezed,
    Object? nameUz = freezed,
    Object? nameRu = freezed,
    Object? department = freezed,
  }) {
    return _then(_$_JobPosition(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      slug: freezed == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
      nameUz: freezed == nameUz
          ? _value.nameUz
          : nameUz // ignore: cast_nullable_to_non_nullable
              as String?,
      nameRu: freezed == nameRu
          ? _value.nameRu
          : nameRu // ignore: cast_nullable_to_non_nullable
              as String?,
      department: freezed == department
          ? _value.department
          : department // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_JobPosition implements _JobPosition {
  const _$_JobPosition(
      {required this.id,
      required this.name,
      required this.slug,
      required this.nameUz,
      required this.nameRu,
      required this.department});

  factory _$_JobPosition.fromJson(Map<String, dynamic> json) =>
      _$$_JobPositionFromJson(json);

  @override
  final int id;
  @override
  final String? name;
  @override
  final String? slug;
  @override
  final String? nameUz;
  @override
  final String? nameRu;
  @override
  final String? department;

  @override
  String toString() {
    return 'JobPosition(id: $id, name: $name, slug: $slug, nameUz: $nameUz, nameRu: $nameRu, department: $department)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_JobPosition &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.slug, slug) || other.slug == slug) &&
            (identical(other.nameUz, nameUz) || other.nameUz == nameUz) &&
            (identical(other.nameRu, nameRu) || other.nameRu == nameRu) &&
            (identical(other.department, department) ||
                other.department == department));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, name, slug, nameUz, nameRu, department);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_JobPositionCopyWith<_$_JobPosition> get copyWith =>
      __$$_JobPositionCopyWithImpl<_$_JobPosition>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_JobPositionToJson(
      this,
    );
  }
}

abstract class _JobPosition implements JobPosition {
  const factory _JobPosition(
      {required final int id,
      required final String? name,
      required final String? slug,
      required final String? nameUz,
      required final String? nameRu,
      required final String? department}) = _$_JobPosition;

  factory _JobPosition.fromJson(Map<String, dynamic> json) =
      _$_JobPosition.fromJson;

  @override
  int get id;
  @override
  String? get name;
  @override
  String? get slug;
  @override
  String? get nameUz;
  @override
  String? get nameRu;
  @override
  String? get department;
  @override
  @JsonKey(ignore: true)
  _$$_JobPositionCopyWith<_$_JobPosition> get copyWith =>
      throw _privateConstructorUsedError;
}
