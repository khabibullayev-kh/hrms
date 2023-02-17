// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'state_response_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

State _$StateFromJson(Map<String, dynamic> json) {
  return _State.fromJson(json);
}

/// @nodoc
mixin _$State {
  int get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get nameRu => throw _privateConstructorUsedError;
  String? get nameUz => throw _privateConstructorUsedError;
  String? get slug => throw _privateConstructorUsedError;
  String? get tableName => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StateCopyWith<State> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StateCopyWith<$Res> {
  factory $StateCopyWith(State value, $Res Function(State) then) =
      _$StateCopyWithImpl<$Res, State>;
  @useResult
  $Res call(
      {int id,
      String? name,
      String? nameRu,
      String? nameUz,
      String? slug,
      String? tableName});
}

/// @nodoc
class _$StateCopyWithImpl<$Res, $Val extends State>
    implements $StateCopyWith<$Res> {
  _$StateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = freezed,
    Object? nameRu = freezed,
    Object? nameUz = freezed,
    Object? slug = freezed,
    Object? tableName = freezed,
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
      nameRu: freezed == nameRu
          ? _value.nameRu
          : nameRu // ignore: cast_nullable_to_non_nullable
              as String?,
      nameUz: freezed == nameUz
          ? _value.nameUz
          : nameUz // ignore: cast_nullable_to_non_nullable
              as String?,
      slug: freezed == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
      tableName: freezed == tableName
          ? _value.tableName
          : tableName // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_StateCopyWith<$Res> implements $StateCopyWith<$Res> {
  factory _$$_StateCopyWith(_$_State value, $Res Function(_$_State) then) =
      __$$_StateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String? name,
      String? nameRu,
      String? nameUz,
      String? slug,
      String? tableName});
}

/// @nodoc
class __$$_StateCopyWithImpl<$Res> extends _$StateCopyWithImpl<$Res, _$_State>
    implements _$$_StateCopyWith<$Res> {
  __$$_StateCopyWithImpl(_$_State _value, $Res Function(_$_State) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = freezed,
    Object? nameRu = freezed,
    Object? nameUz = freezed,
    Object? slug = freezed,
    Object? tableName = freezed,
  }) {
    return _then(_$_State(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameRu: freezed == nameRu
          ? _value.nameRu
          : nameRu // ignore: cast_nullable_to_non_nullable
              as String?,
      nameUz: freezed == nameUz
          ? _value.nameUz
          : nameUz // ignore: cast_nullable_to_non_nullable
              as String?,
      slug: freezed == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
      tableName: freezed == tableName
          ? _value.tableName
          : tableName // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_State implements _State {
  const _$_State(
      {required this.id,
      this.name,
      this.nameRu,
      this.nameUz,
      this.slug,
      this.tableName});

  factory _$_State.fromJson(Map<String, dynamic> json) =>
      _$$_StateFromJson(json);

  @override
  final int id;
  @override
  final String? name;
  @override
  final String? nameRu;
  @override
  final String? nameUz;
  @override
  final String? slug;
  @override
  final String? tableName;

  @override
  String toString() {
    return 'State(id: $id, name: $name, nameRu: $nameRu, nameUz: $nameUz, slug: $slug, tableName: $tableName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_State &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nameRu, nameRu) || other.nameRu == nameRu) &&
            (identical(other.nameUz, nameUz) || other.nameUz == nameUz) &&
            (identical(other.slug, slug) || other.slug == slug) &&
            (identical(other.tableName, tableName) ||
                other.tableName == tableName));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, name, nameRu, nameUz, slug, tableName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_StateCopyWith<_$_State> get copyWith =>
      __$$_StateCopyWithImpl<_$_State>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_StateToJson(
      this,
    );
  }
}

abstract class _State implements State {
  const factory _State(
      {required final int id,
      final String? name,
      final String? nameRu,
      final String? nameUz,
      final String? slug,
      final String? tableName}) = _$_State;

  factory _State.fromJson(Map<String, dynamic> json) = _$_State.fromJson;

  @override
  int get id;
  @override
  String? get name;
  @override
  String? get nameRu;
  @override
  String? get nameUz;
  @override
  String? get slug;
  @override
  String? get tableName;
  @override
  @JsonKey(ignore: true)
  _$$_StateCopyWith<_$_State> get copyWith =>
      throw _privateConstructorUsedError;
}
