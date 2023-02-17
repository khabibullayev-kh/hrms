// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'vacancy_response_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Vacancy _$VacancyFromJson(Map<String, dynamic> json) {
  return _Vacancy.fromJson(json);
}

/// @nodoc
mixin _$Vacancy {
  int? get id => throw _privateConstructorUsedError;
  District? get region => throw _privateConstructorUsedError;
  AuthenticatedUser? get creator => throw _privateConstructorUsedError;
  District? get district => throw _privateConstructorUsedError;
  District? get branch => throw _privateConstructorUsedError;
  District? get department => throw _privateConstructorUsedError;
  JobPosition? get jobPosition => throw _privateConstructorUsedError;
  State? get state => throw _privateConstructorUsedError;
  String? get salary => throw _privateConstructorUsedError;
  String? get expectedAt => throw _privateConstructorUsedError;
  String? get bonus => throw _privateConstructorUsedError;
  String? get requirements => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get importance => throw _privateConstructorUsedError;
  dynamic get type => throw _privateConstructorUsedError;
  String? get mentor => throw _privateConstructorUsedError;
  int? get quantity => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VacancyCopyWith<Vacancy> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VacancyCopyWith<$Res> {
  factory $VacancyCopyWith(Vacancy value, $Res Function(Vacancy) then) =
      _$VacancyCopyWithImpl<$Res, Vacancy>;
  @useResult
  $Res call(
      {int? id,
      District? region,
      AuthenticatedUser? creator,
      District? district,
      District? branch,
      District? department,
      JobPosition? jobPosition,
      State? state,
      String? salary,
      String? expectedAt,
      String? bonus,
      String? requirements,
      String? description,
      String? importance,
      dynamic type,
      String? mentor,
      int? quantity});

  $DistrictCopyWith<$Res>? get region;
  $DistrictCopyWith<$Res>? get district;
  $DistrictCopyWith<$Res>? get branch;
  $DistrictCopyWith<$Res>? get department;
  $JobPositionCopyWith<$Res>? get jobPosition;
  $StateCopyWith<$Res>? get state;
}

/// @nodoc
class _$VacancyCopyWithImpl<$Res, $Val extends Vacancy>
    implements $VacancyCopyWith<$Res> {
  _$VacancyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? region = freezed,
    Object? creator = freezed,
    Object? district = freezed,
    Object? branch = freezed,
    Object? department = freezed,
    Object? jobPosition = freezed,
    Object? state = freezed,
    Object? salary = freezed,
    Object? expectedAt = freezed,
    Object? bonus = freezed,
    Object? requirements = freezed,
    Object? description = freezed,
    Object? importance = freezed,
    Object? type = freezed,
    Object? mentor = freezed,
    Object? quantity = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      region: freezed == region
          ? _value.region
          : region // ignore: cast_nullable_to_non_nullable
              as District?,
      creator: freezed == creator
          ? _value.creator
          : creator // ignore: cast_nullable_to_non_nullable
              as AuthenticatedUser?,
      district: freezed == district
          ? _value.district
          : district // ignore: cast_nullable_to_non_nullable
              as District?,
      branch: freezed == branch
          ? _value.branch
          : branch // ignore: cast_nullable_to_non_nullable
              as District?,
      department: freezed == department
          ? _value.department
          : department // ignore: cast_nullable_to_non_nullable
              as District?,
      jobPosition: freezed == jobPosition
          ? _value.jobPosition
          : jobPosition // ignore: cast_nullable_to_non_nullable
              as JobPosition?,
      state: freezed == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as State?,
      salary: freezed == salary
          ? _value.salary
          : salary // ignore: cast_nullable_to_non_nullable
              as String?,
      expectedAt: freezed == expectedAt
          ? _value.expectedAt
          : expectedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      bonus: freezed == bonus
          ? _value.bonus
          : bonus // ignore: cast_nullable_to_non_nullable
              as String?,
      requirements: freezed == requirements
          ? _value.requirements
          : requirements // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      importance: freezed == importance
          ? _value.importance
          : importance // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as dynamic,
      mentor: freezed == mentor
          ? _value.mentor
          : mentor // ignore: cast_nullable_to_non_nullable
              as String?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DistrictCopyWith<$Res>? get region {
    if (_value.region == null) {
      return null;
    }

    return $DistrictCopyWith<$Res>(_value.region!, (value) {
      return _then(_value.copyWith(region: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $DistrictCopyWith<$Res>? get district {
    if (_value.district == null) {
      return null;
    }

    return $DistrictCopyWith<$Res>(_value.district!, (value) {
      return _then(_value.copyWith(district: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $DistrictCopyWith<$Res>? get branch {
    if (_value.branch == null) {
      return null;
    }

    return $DistrictCopyWith<$Res>(_value.branch!, (value) {
      return _then(_value.copyWith(branch: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $DistrictCopyWith<$Res>? get department {
    if (_value.department == null) {
      return null;
    }

    return $DistrictCopyWith<$Res>(_value.department!, (value) {
      return _then(_value.copyWith(department: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $JobPositionCopyWith<$Res>? get jobPosition {
    if (_value.jobPosition == null) {
      return null;
    }

    return $JobPositionCopyWith<$Res>(_value.jobPosition!, (value) {
      return _then(_value.copyWith(jobPosition: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $StateCopyWith<$Res>? get state {
    if (_value.state == null) {
      return null;
    }

    return $StateCopyWith<$Res>(_value.state!, (value) {
      return _then(_value.copyWith(state: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_VacancyCopyWith<$Res> implements $VacancyCopyWith<$Res> {
  factory _$$_VacancyCopyWith(
          _$_Vacancy value, $Res Function(_$_Vacancy) then) =
      __$$_VacancyCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      District? region,
      AuthenticatedUser? creator,
      District? district,
      District? branch,
      District? department,
      JobPosition? jobPosition,
      State? state,
      String? salary,
      String? expectedAt,
      String? bonus,
      String? requirements,
      String? description,
      String? importance,
      dynamic type,
      String? mentor,
      int? quantity});

  @override
  $DistrictCopyWith<$Res>? get region;
  @override
  $DistrictCopyWith<$Res>? get district;
  @override
  $DistrictCopyWith<$Res>? get branch;
  @override
  $DistrictCopyWith<$Res>? get department;
  @override
  $JobPositionCopyWith<$Res>? get jobPosition;
  @override
  $StateCopyWith<$Res>? get state;
}

/// @nodoc
class __$$_VacancyCopyWithImpl<$Res>
    extends _$VacancyCopyWithImpl<$Res, _$_Vacancy>
    implements _$$_VacancyCopyWith<$Res> {
  __$$_VacancyCopyWithImpl(_$_Vacancy _value, $Res Function(_$_Vacancy) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? region = freezed,
    Object? creator = freezed,
    Object? district = freezed,
    Object? branch = freezed,
    Object? department = freezed,
    Object? jobPosition = freezed,
    Object? state = freezed,
    Object? salary = freezed,
    Object? expectedAt = freezed,
    Object? bonus = freezed,
    Object? requirements = freezed,
    Object? description = freezed,
    Object? importance = freezed,
    Object? type = freezed,
    Object? mentor = freezed,
    Object? quantity = freezed,
  }) {
    return _then(_$_Vacancy(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      region: freezed == region
          ? _value.region
          : region // ignore: cast_nullable_to_non_nullable
              as District?,
      creator: freezed == creator
          ? _value.creator
          : creator // ignore: cast_nullable_to_non_nullable
              as AuthenticatedUser?,
      district: freezed == district
          ? _value.district
          : district // ignore: cast_nullable_to_non_nullable
              as District?,
      branch: freezed == branch
          ? _value.branch
          : branch // ignore: cast_nullable_to_non_nullable
              as District?,
      department: freezed == department
          ? _value.department
          : department // ignore: cast_nullable_to_non_nullable
              as District?,
      jobPosition: freezed == jobPosition
          ? _value.jobPosition
          : jobPosition // ignore: cast_nullable_to_non_nullable
              as JobPosition?,
      state: freezed == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as State?,
      salary: freezed == salary
          ? _value.salary
          : salary // ignore: cast_nullable_to_non_nullable
              as String?,
      expectedAt: freezed == expectedAt
          ? _value.expectedAt
          : expectedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      bonus: freezed == bonus
          ? _value.bonus
          : bonus // ignore: cast_nullable_to_non_nullable
              as String?,
      requirements: freezed == requirements
          ? _value.requirements
          : requirements // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      importance: freezed == importance
          ? _value.importance
          : importance // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as dynamic,
      mentor: freezed == mentor
          ? _value.mentor
          : mentor // ignore: cast_nullable_to_non_nullable
              as String?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Vacancy implements _Vacancy {
  const _$_Vacancy(
      {required this.id,
      this.region,
      this.creator,
      this.district,
      this.branch,
      this.department,
      this.jobPosition,
      this.state,
      this.salary,
      this.expectedAt,
      this.bonus,
      this.requirements,
      this.description,
      this.importance,
      this.type,
      this.mentor,
      this.quantity});

  factory _$_Vacancy.fromJson(Map<String, dynamic> json) =>
      _$$_VacancyFromJson(json);

  @override
  final int? id;
  @override
  final District? region;
  @override
  final AuthenticatedUser? creator;
  @override
  final District? district;
  @override
  final District? branch;
  @override
  final District? department;
  @override
  final JobPosition? jobPosition;
  @override
  final State? state;
  @override
  final String? salary;
  @override
  final String? expectedAt;
  @override
  final String? bonus;
  @override
  final String? requirements;
  @override
  final String? description;
  @override
  final String? importance;
  @override
  final dynamic type;
  @override
  final String? mentor;
  @override
  final int? quantity;

  @override
  String toString() {
    return 'Vacancy(id: $id, region: $region, creator: $creator, district: $district, branch: $branch, department: $department, jobPosition: $jobPosition, state: $state, salary: $salary, expectedAt: $expectedAt, bonus: $bonus, requirements: $requirements, description: $description, importance: $importance, type: $type, mentor: $mentor, quantity: $quantity)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Vacancy &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.region, region) || other.region == region) &&
            (identical(other.creator, creator) || other.creator == creator) &&
            (identical(other.district, district) ||
                other.district == district) &&
            (identical(other.branch, branch) || other.branch == branch) &&
            (identical(other.department, department) ||
                other.department == department) &&
            (identical(other.jobPosition, jobPosition) ||
                other.jobPosition == jobPosition) &&
            (identical(other.state, state) || other.state == state) &&
            (identical(other.salary, salary) || other.salary == salary) &&
            (identical(other.expectedAt, expectedAt) ||
                other.expectedAt == expectedAt) &&
            (identical(other.bonus, bonus) || other.bonus == bonus) &&
            (identical(other.requirements, requirements) ||
                other.requirements == requirements) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.importance, importance) ||
                other.importance == importance) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            (identical(other.mentor, mentor) || other.mentor == mentor) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      region,
      creator,
      district,
      branch,
      department,
      jobPosition,
      state,
      salary,
      expectedAt,
      bonus,
      requirements,
      description,
      importance,
      const DeepCollectionEquality().hash(type),
      mentor,
      quantity);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_VacancyCopyWith<_$_Vacancy> get copyWith =>
      __$$_VacancyCopyWithImpl<_$_Vacancy>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_VacancyToJson(
      this,
    );
  }
}

abstract class _Vacancy implements Vacancy {
  const factory _Vacancy(
      {required final int? id,
      final District? region,
      final AuthenticatedUser? creator,
      final District? district,
      final District? branch,
      final District? department,
      final JobPosition? jobPosition,
      final State? state,
      final String? salary,
      final String? expectedAt,
      final String? bonus,
      final String? requirements,
      final String? description,
      final String? importance,
      final dynamic type,
      final String? mentor,
      final int? quantity}) = _$_Vacancy;

  factory _Vacancy.fromJson(Map<String, dynamic> json) = _$_Vacancy.fromJson;

  @override
  int? get id;
  @override
  District? get region;
  @override
  AuthenticatedUser? get creator;
  @override
  District? get district;
  @override
  District? get branch;
  @override
  District? get department;
  @override
  JobPosition? get jobPosition;
  @override
  State? get state;
  @override
  String? get salary;
  @override
  String? get expectedAt;
  @override
  String? get bonus;
  @override
  String? get requirements;
  @override
  String? get description;
  @override
  String? get importance;
  @override
  dynamic get type;
  @override
  String? get mentor;
  @override
  int? get quantity;
  @override
  @JsonKey(ignore: true)
  _$$_VacancyCopyWith<_$_Vacancy> get copyWith =>
      throw _privateConstructorUsedError;
}

Activity _$ActivityFromJson(Map<String, dynamic> json) {
  return _Activity.fromJson(json);
}

/// @nodoc
mixin _$Activity {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get tableName => throw _privateConstructorUsedError;
  int get objectId => throw _privateConstructorUsedError;
  AuthenticatedUser get user => throw _privateConstructorUsedError;
  dynamic get commentId => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  DateTime get updatedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ActivityCopyWith<Activity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ActivityCopyWith<$Res> {
  factory $ActivityCopyWith(Activity value, $Res Function(Activity) then) =
      _$ActivityCopyWithImpl<$Res, Activity>;
  @useResult
  $Res call(
      {int id,
      String name,
      String tableName,
      int objectId,
      AuthenticatedUser user,
      dynamic commentId,
      DateTime createdAt,
      DateTime updatedAt});
}

/// @nodoc
class _$ActivityCopyWithImpl<$Res, $Val extends Activity>
    implements $ActivityCopyWith<$Res> {
  _$ActivityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? tableName = null,
    Object? objectId = null,
    Object? user = null,
    Object? commentId = freezed,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      tableName: null == tableName
          ? _value.tableName
          : tableName // ignore: cast_nullable_to_non_nullable
              as String,
      objectId: null == objectId
          ? _value.objectId
          : objectId // ignore: cast_nullable_to_non_nullable
              as int,
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as AuthenticatedUser,
      commentId: freezed == commentId
          ? _value.commentId
          : commentId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ActivityCopyWith<$Res> implements $ActivityCopyWith<$Res> {
  factory _$$_ActivityCopyWith(
          _$_Activity value, $Res Function(_$_Activity) then) =
      __$$_ActivityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String name,
      String tableName,
      int objectId,
      AuthenticatedUser user,
      dynamic commentId,
      DateTime createdAt,
      DateTime updatedAt});
}

/// @nodoc
class __$$_ActivityCopyWithImpl<$Res>
    extends _$ActivityCopyWithImpl<$Res, _$_Activity>
    implements _$$_ActivityCopyWith<$Res> {
  __$$_ActivityCopyWithImpl(
      _$_Activity _value, $Res Function(_$_Activity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? tableName = null,
    Object? objectId = null,
    Object? user = null,
    Object? commentId = freezed,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_$_Activity(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      tableName: null == tableName
          ? _value.tableName
          : tableName // ignore: cast_nullable_to_non_nullable
              as String,
      objectId: null == objectId
          ? _value.objectId
          : objectId // ignore: cast_nullable_to_non_nullable
              as int,
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as AuthenticatedUser,
      commentId: freezed == commentId
          ? _value.commentId
          : commentId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Activity implements _Activity {
  const _$_Activity(
      {required this.id,
      required this.name,
      required this.tableName,
      required this.objectId,
      required this.user,
      this.commentId,
      required this.createdAt,
      required this.updatedAt});

  factory _$_Activity.fromJson(Map<String, dynamic> json) =>
      _$$_ActivityFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final String tableName;
  @override
  final int objectId;
  @override
  final AuthenticatedUser user;
  @override
  final dynamic commentId;
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;

  @override
  String toString() {
    return 'Activity(id: $id, name: $name, tableName: $tableName, objectId: $objectId, user: $user, commentId: $commentId, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Activity &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.tableName, tableName) ||
                other.tableName == tableName) &&
            (identical(other.objectId, objectId) ||
                other.objectId == objectId) &&
            (identical(other.user, user) || other.user == user) &&
            const DeepCollectionEquality().equals(other.commentId, commentId) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      tableName,
      objectId,
      user,
      const DeepCollectionEquality().hash(commentId),
      createdAt,
      updatedAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ActivityCopyWith<_$_Activity> get copyWith =>
      __$$_ActivityCopyWithImpl<_$_Activity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ActivityToJson(
      this,
    );
  }
}

abstract class _Activity implements Activity {
  const factory _Activity(
      {required final int id,
      required final String name,
      required final String tableName,
      required final int objectId,
      required final AuthenticatedUser user,
      final dynamic commentId,
      required final DateTime createdAt,
      required final DateTime updatedAt}) = _$_Activity;

  factory _Activity.fromJson(Map<String, dynamic> json) = _$_Activity.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  String get tableName;
  @override
  int get objectId;
  @override
  AuthenticatedUser get user;
  @override
  dynamic get commentId;
  @override
  DateTime get createdAt;
  @override
  DateTime get updatedAt;
  @override
  @JsonKey(ignore: true)
  _$$_ActivityCopyWith<_$_Activity> get copyWith =>
      throw _privateConstructorUsedError;
}
