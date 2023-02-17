// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'activity_response_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Activities _$ActivitiesFromJson(Map<String, dynamic> json) {
  return _Activities.fromJson(json);
}

/// @nodoc
mixin _$Activities {
  List<ActivitiesData>? get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ActivitiesCopyWith<Activities> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ActivitiesCopyWith<$Res> {
  factory $ActivitiesCopyWith(
          Activities value, $Res Function(Activities) then) =
      _$ActivitiesCopyWithImpl<$Res, Activities>;
  @useResult
  $Res call({List<ActivitiesData>? data});
}

/// @nodoc
class _$ActivitiesCopyWithImpl<$Res, $Val extends Activities>
    implements $ActivitiesCopyWith<$Res> {
  _$ActivitiesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<ActivitiesData>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ActivitiesCopyWith<$Res>
    implements $ActivitiesCopyWith<$Res> {
  factory _$$_ActivitiesCopyWith(
          _$_Activities value, $Res Function(_$_Activities) then) =
      __$$_ActivitiesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<ActivitiesData>? data});
}

/// @nodoc
class __$$_ActivitiesCopyWithImpl<$Res>
    extends _$ActivitiesCopyWithImpl<$Res, _$_Activities>
    implements _$$_ActivitiesCopyWith<$Res> {
  __$$_ActivitiesCopyWithImpl(
      _$_Activities _value, $Res Function(_$_Activities) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$_Activities(
      data: freezed == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<ActivitiesData>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Activities implements _Activities {
  const _$_Activities({required final List<ActivitiesData>? data})
      : _data = data;

  factory _$_Activities.fromJson(Map<String, dynamic> json) =>
      _$$_ActivitiesFromJson(json);

  final List<ActivitiesData>? _data;
  @override
  List<ActivitiesData>? get data {
    final value = _data;
    if (value == null) return null;
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Activities(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Activities &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ActivitiesCopyWith<_$_Activities> get copyWith =>
      __$$_ActivitiesCopyWithImpl<_$_Activities>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ActivitiesToJson(
      this,
    );
  }
}

abstract class _Activities implements Activities {
  const factory _Activities({required final List<ActivitiesData>? data}) =
      _$_Activities;

  factory _Activities.fromJson(Map<String, dynamic> json) =
      _$_Activities.fromJson;

  @override
  List<ActivitiesData>? get data;
  @override
  @JsonKey(ignore: true)
  _$$_ActivitiesCopyWith<_$_Activities> get copyWith =>
      throw _privateConstructorUsedError;
}

ActivitiesData _$ActivitiesDataFromJson(Map<String, dynamic> json) {
  return _ActivitiesData.fromJson(json);
}

/// @nodoc
mixin _$ActivitiesData {
  int? get id => throw _privateConstructorUsedError;
  String? get nameRu => throw _privateConstructorUsedError;
  String? get nameUz => throw _privateConstructorUsedError;
  String? get tableName => throw _privateConstructorUsedError;
  String? get hint => throw _privateConstructorUsedError;
  int? get objectId => throw _privateConstructorUsedError;
  DateTime? get createdAt => throw _privateConstructorUsedError;
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  Director? get user => throw _privateConstructorUsedError;
  Comment? get comment => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ActivitiesDataCopyWith<ActivitiesData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ActivitiesDataCopyWith<$Res> {
  factory $ActivitiesDataCopyWith(
          ActivitiesData value, $Res Function(ActivitiesData) then) =
      _$ActivitiesDataCopyWithImpl<$Res, ActivitiesData>;
  @useResult
  $Res call(
      {int? id,
      String? nameRu,
      String? nameUz,
      String? tableName,
      String? hint,
      int? objectId,
      DateTime? createdAt,
      DateTime? updatedAt,
      Director? user,
      Comment? comment});

  $DirectorCopyWith<$Res>? get user;
  $CommentCopyWith<$Res>? get comment;
}

/// @nodoc
class _$ActivitiesDataCopyWithImpl<$Res, $Val extends ActivitiesData>
    implements $ActivitiesDataCopyWith<$Res> {
  _$ActivitiesDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? nameRu = freezed,
    Object? nameUz = freezed,
    Object? tableName = freezed,
    Object? hint = freezed,
    Object? objectId = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? user = freezed,
    Object? comment = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      nameRu: freezed == nameRu
          ? _value.nameRu
          : nameRu // ignore: cast_nullable_to_non_nullable
              as String?,
      nameUz: freezed == nameUz
          ? _value.nameUz
          : nameUz // ignore: cast_nullable_to_non_nullable
              as String?,
      tableName: freezed == tableName
          ? _value.tableName
          : tableName // ignore: cast_nullable_to_non_nullable
              as String?,
      hint: freezed == hint
          ? _value.hint
          : hint // ignore: cast_nullable_to_non_nullable
              as String?,
      objectId: freezed == objectId
          ? _value.objectId
          : objectId // ignore: cast_nullable_to_non_nullable
              as int?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as Director?,
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as Comment?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DirectorCopyWith<$Res>? get user {
    if (_value.user == null) {
      return null;
    }

    return $DirectorCopyWith<$Res>(_value.user!, (value) {
      return _then(_value.copyWith(user: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CommentCopyWith<$Res>? get comment {
    if (_value.comment == null) {
      return null;
    }

    return $CommentCopyWith<$Res>(_value.comment!, (value) {
      return _then(_value.copyWith(comment: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ActivitiesDataCopyWith<$Res>
    implements $ActivitiesDataCopyWith<$Res> {
  factory _$$_ActivitiesDataCopyWith(
          _$_ActivitiesData value, $Res Function(_$_ActivitiesData) then) =
      __$$_ActivitiesDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      String? nameRu,
      String? nameUz,
      String? tableName,
      String? hint,
      int? objectId,
      DateTime? createdAt,
      DateTime? updatedAt,
      Director? user,
      Comment? comment});

  @override
  $DirectorCopyWith<$Res>? get user;
  @override
  $CommentCopyWith<$Res>? get comment;
}

/// @nodoc
class __$$_ActivitiesDataCopyWithImpl<$Res>
    extends _$ActivitiesDataCopyWithImpl<$Res, _$_ActivitiesData>
    implements _$$_ActivitiesDataCopyWith<$Res> {
  __$$_ActivitiesDataCopyWithImpl(
      _$_ActivitiesData _value, $Res Function(_$_ActivitiesData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? nameRu = freezed,
    Object? nameUz = freezed,
    Object? tableName = freezed,
    Object? hint = freezed,
    Object? objectId = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? user = freezed,
    Object? comment = freezed,
  }) {
    return _then(_$_ActivitiesData(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      nameRu: freezed == nameRu
          ? _value.nameRu
          : nameRu // ignore: cast_nullable_to_non_nullable
              as String?,
      nameUz: freezed == nameUz
          ? _value.nameUz
          : nameUz // ignore: cast_nullable_to_non_nullable
              as String?,
      tableName: freezed == tableName
          ? _value.tableName
          : tableName // ignore: cast_nullable_to_non_nullable
              as String?,
      hint: freezed == hint
          ? _value.hint
          : hint // ignore: cast_nullable_to_non_nullable
              as String?,
      objectId: freezed == objectId
          ? _value.objectId
          : objectId // ignore: cast_nullable_to_non_nullable
              as int?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as Director?,
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as Comment?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ActivitiesData implements _ActivitiesData {
  const _$_ActivitiesData(
      {required this.id,
      required this.nameRu,
      required this.nameUz,
      required this.tableName,
      required this.hint,
      required this.objectId,
      required this.createdAt,
      required this.updatedAt,
      required this.user,
      required this.comment});

  factory _$_ActivitiesData.fromJson(Map<String, dynamic> json) =>
      _$$_ActivitiesDataFromJson(json);

  @override
  final int? id;
  @override
  final String? nameRu;
  @override
  final String? nameUz;
  @override
  final String? tableName;
  @override
  final String? hint;
  @override
  final int? objectId;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;
  @override
  final Director? user;
  @override
  final Comment? comment;

  @override
  String toString() {
    return 'ActivitiesData(id: $id, nameRu: $nameRu, nameUz: $nameUz, tableName: $tableName, hint: $hint, objectId: $objectId, createdAt: $createdAt, updatedAt: $updatedAt, user: $user, comment: $comment)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ActivitiesData &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.nameRu, nameRu) || other.nameRu == nameRu) &&
            (identical(other.nameUz, nameUz) || other.nameUz == nameUz) &&
            (identical(other.tableName, tableName) ||
                other.tableName == tableName) &&
            (identical(other.hint, hint) || other.hint == hint) &&
            (identical(other.objectId, objectId) ||
                other.objectId == objectId) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.user, user) || other.user == user) &&
            (identical(other.comment, comment) || other.comment == comment));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, nameRu, nameUz, tableName,
      hint, objectId, createdAt, updatedAt, user, comment);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ActivitiesDataCopyWith<_$_ActivitiesData> get copyWith =>
      __$$_ActivitiesDataCopyWithImpl<_$_ActivitiesData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ActivitiesDataToJson(
      this,
    );
  }
}

abstract class _ActivitiesData implements ActivitiesData {
  const factory _ActivitiesData(
      {required final int? id,
      required final String? nameRu,
      required final String? nameUz,
      required final String? tableName,
      required final String? hint,
      required final int? objectId,
      required final DateTime? createdAt,
      required final DateTime? updatedAt,
      required final Director? user,
      required final Comment? comment}) = _$_ActivitiesData;

  factory _ActivitiesData.fromJson(Map<String, dynamic> json) =
      _$_ActivitiesData.fromJson;

  @override
  int? get id;
  @override
  String? get nameRu;
  @override
  String? get nameUz;
  @override
  String? get tableName;
  @override
  String? get hint;
  @override
  int? get objectId;
  @override
  DateTime? get createdAt;
  @override
  DateTime? get updatedAt;
  @override
  Director? get user;
  @override
  Comment? get comment;
  @override
  @JsonKey(ignore: true)
  _$$_ActivitiesDataCopyWith<_$_ActivitiesData> get copyWith =>
      throw _privateConstructorUsedError;
}

Comment _$CommentFromJson(Map<String, dynamic> json) {
  return _Comment.fromJson(json);
}

/// @nodoc
mixin _$Comment {
  int get id => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CommentCopyWith<Comment> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommentCopyWith<$Res> {
  factory $CommentCopyWith(Comment value, $Res Function(Comment) then) =
      _$CommentCopyWithImpl<$Res, Comment>;
  @useResult
  $Res call({int id, String message, DateTime createdAt});
}

/// @nodoc
class _$CommentCopyWithImpl<$Res, $Val extends Comment>
    implements $CommentCopyWith<$Res> {
  _$CommentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? message = null,
    Object? createdAt = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CommentCopyWith<$Res> implements $CommentCopyWith<$Res> {
  factory _$$_CommentCopyWith(
          _$_Comment value, $Res Function(_$_Comment) then) =
      __$$_CommentCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String message, DateTime createdAt});
}

/// @nodoc
class __$$_CommentCopyWithImpl<$Res>
    extends _$CommentCopyWithImpl<$Res, _$_Comment>
    implements _$$_CommentCopyWith<$Res> {
  __$$_CommentCopyWithImpl(_$_Comment _value, $Res Function(_$_Comment) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? message = null,
    Object? createdAt = null,
  }) {
    return _then(_$_Comment(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Comment implements _Comment {
  const _$_Comment(
      {required this.id, required this.message, required this.createdAt});

  factory _$_Comment.fromJson(Map<String, dynamic> json) =>
      _$$_CommentFromJson(json);

  @override
  final int id;
  @override
  final String message;
  @override
  final DateTime createdAt;

  @override
  String toString() {
    return 'Comment(id: $id, message: $message, createdAt: $createdAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Comment &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, message, createdAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CommentCopyWith<_$_Comment> get copyWith =>
      __$$_CommentCopyWithImpl<_$_Comment>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CommentToJson(
      this,
    );
  }
}

abstract class _Comment implements Comment {
  const factory _Comment(
      {required final int id,
      required final String message,
      required final DateTime createdAt}) = _$_Comment;

  factory _Comment.fromJson(Map<String, dynamic> json) = _$_Comment.fromJson;

  @override
  int get id;
  @override
  String get message;
  @override
  DateTime get createdAt;
  @override
  @JsonKey(ignore: true)
  _$$_CommentCopyWith<_$_Comment> get copyWith =>
      throw _privateConstructorUsedError;
}
