// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'branch_response_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Branches _$BranchesFromJson(Map<String, dynamic> json) {
  return _Branches.fromJson(json);
}

/// @nodoc
mixin _$Branches {
  Result get result => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BranchesCopyWith<Branches> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BranchesCopyWith<$Res> {
  factory $BranchesCopyWith(Branches value, $Res Function(Branches) then) =
      _$BranchesCopyWithImpl<$Res, Branches>;
  @useResult
  $Res call({Result result});

  $ResultCopyWith<$Res> get result;
}

/// @nodoc
class _$BranchesCopyWithImpl<$Res, $Val extends Branches>
    implements $BranchesCopyWith<$Res> {
  _$BranchesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? result = null,
  }) {
    return _then(_value.copyWith(
      result: null == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as Result,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ResultCopyWith<$Res> get result {
    return $ResultCopyWith<$Res>(_value.result, (value) {
      return _then(_value.copyWith(result: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_BranchesCopyWith<$Res> implements $BranchesCopyWith<$Res> {
  factory _$$_BranchesCopyWith(
          _$_Branches value, $Res Function(_$_Branches) then) =
      __$$_BranchesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Result result});

  @override
  $ResultCopyWith<$Res> get result;
}

/// @nodoc
class __$$_BranchesCopyWithImpl<$Res>
    extends _$BranchesCopyWithImpl<$Res, _$_Branches>
    implements _$$_BranchesCopyWith<$Res> {
  __$$_BranchesCopyWithImpl(
      _$_Branches _value, $Res Function(_$_Branches) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? result = null,
  }) {
    return _then(_$_Branches(
      result: null == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as Result,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Branches implements _Branches {
  const _$_Branches({required this.result});

  factory _$_Branches.fromJson(Map<String, dynamic> json) =>
      _$$_BranchesFromJson(json);

  @override
  final Result result;

  @override
  String toString() {
    return 'Branches(result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Branches &&
            (identical(other.result, result) || other.result == result));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, result);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BranchesCopyWith<_$_Branches> get copyWith =>
      __$$_BranchesCopyWithImpl<_$_Branches>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BranchesToJson(
      this,
    );
  }
}

abstract class _Branches implements Branches {
  const factory _Branches({required final Result result}) = _$_Branches;

  factory _Branches.fromJson(Map<String, dynamic> json) = _$_Branches.fromJson;

  @override
  Result get result;
  @override
  @JsonKey(ignore: true)
  _$$_BranchesCopyWith<_$_Branches> get copyWith =>
      throw _privateConstructorUsedError;
}

Result _$ResultFromJson(Map<String, dynamic> json) {
  return _Result.fromJson(json);
}

/// @nodoc
mixin _$Result {
  List<Branch> get branches => throw _privateConstructorUsedError;
  Meta? get meta => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResultCopyWith<Result> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResultCopyWith<$Res> {
  factory $ResultCopyWith(Result value, $Res Function(Result) then) =
      _$ResultCopyWithImpl<$Res, Result>;
  @useResult
  $Res call({List<Branch> branches, Meta? meta});

  $MetaCopyWith<$Res>? get meta;
}

/// @nodoc
class _$ResultCopyWithImpl<$Res, $Val extends Result>
    implements $ResultCopyWith<$Res> {
  _$ResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? branches = null,
    Object? meta = freezed,
  }) {
    return _then(_value.copyWith(
      branches: null == branches
          ? _value.branches
          : branches // ignore: cast_nullable_to_non_nullable
              as List<Branch>,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MetaCopyWith<$Res>? get meta {
    if (_value.meta == null) {
      return null;
    }

    return $MetaCopyWith<$Res>(_value.meta!, (value) {
      return _then(_value.copyWith(meta: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ResultCopyWith<$Res> implements $ResultCopyWith<$Res> {
  factory _$$_ResultCopyWith(_$_Result value, $Res Function(_$_Result) then) =
      __$$_ResultCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Branch> branches, Meta? meta});

  @override
  $MetaCopyWith<$Res>? get meta;
}

/// @nodoc
class __$$_ResultCopyWithImpl<$Res>
    extends _$ResultCopyWithImpl<$Res, _$_Result>
    implements _$$_ResultCopyWith<$Res> {
  __$$_ResultCopyWithImpl(_$_Result _value, $Res Function(_$_Result) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? branches = null,
    Object? meta = freezed,
  }) {
    return _then(_$_Result(
      branches: null == branches
          ? _value._branches
          : branches // ignore: cast_nullable_to_non_nullable
              as List<Branch>,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Result implements _Result {
  const _$_Result({required final List<Branch> branches, required this.meta})
      : _branches = branches;

  factory _$_Result.fromJson(Map<String, dynamic> json) =>
      _$$_ResultFromJson(json);

  final List<Branch> _branches;
  @override
  List<Branch> get branches {
    if (_branches is EqualUnmodifiableListView) return _branches;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_branches);
  }

  @override
  final Meta? meta;

  @override
  String toString() {
    return 'Result(branches: $branches, meta: $meta)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Result &&
            const DeepCollectionEquality().equals(other._branches, _branches) &&
            (identical(other.meta, meta) || other.meta == meta));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_branches), meta);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ResultCopyWith<_$_Result> get copyWith =>
      __$$_ResultCopyWithImpl<_$_Result>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ResultToJson(
      this,
    );
  }
}

abstract class _Result implements Result {
  const factory _Result(
      {required final List<Branch> branches,
      required final Meta? meta}) = _$_Result;

  factory _Result.fromJson(Map<String, dynamic> json) = _$_Result.fromJson;

  @override
  List<Branch> get branches;
  @override
  Meta? get meta;
  @override
  @JsonKey(ignore: true)
  _$$_ResultCopyWith<_$_Result> get copyWith =>
      throw _privateConstructorUsedError;
}

Branch _$BranchFromJson(Map<String, dynamic> json) {
  return _Branch.fromJson(json);
}

/// @nodoc
mixin _$Branch {
  int get id => throw _privateConstructorUsedError;
  String? get address => throw _privateConstructorUsedError;
  DateTime? get createdAt => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get nameUz => throw _privateConstructorUsedError;
  String? get nameRu => throw _privateConstructorUsedError;
  District? get region => throw _privateConstructorUsedError;
  District? get district => throw _privateConstructorUsedError;
  String? get landmark => throw _privateConstructorUsedError;
  String? get shopCategory => throw _privateConstructorUsedError;
  String? get slug =>
      throw _privateConstructorUsedError; //required String? freeVacancySum,
  Director? get director => throw _privateConstructorUsedError;
  List<Director>? get recruiters => throw _privateConstructorUsedError;
  List<Director>? get kadrs => throw _privateConstructorUsedError;
  Director? get regionalManager => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BranchCopyWith<Branch> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BranchCopyWith<$Res> {
  factory $BranchCopyWith(Branch value, $Res Function(Branch) then) =
      _$BranchCopyWithImpl<$Res, Branch>;
  @useResult
  $Res call(
      {int id,
      String? address,
      DateTime? createdAt,
      String? name,
      String? nameUz,
      String? nameRu,
      District? region,
      District? district,
      String? landmark,
      String? shopCategory,
      String? slug,
      Director? director,
      List<Director>? recruiters,
      List<Director>? kadrs,
      Director? regionalManager});

  $DistrictCopyWith<$Res>? get region;
  $DistrictCopyWith<$Res>? get district;
  $DirectorCopyWith<$Res>? get director;
  $DirectorCopyWith<$Res>? get regionalManager;
}

/// @nodoc
class _$BranchCopyWithImpl<$Res, $Val extends Branch>
    implements $BranchCopyWith<$Res> {
  _$BranchCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? address = freezed,
    Object? createdAt = freezed,
    Object? name = freezed,
    Object? nameUz = freezed,
    Object? nameRu = freezed,
    Object? region = freezed,
    Object? district = freezed,
    Object? landmark = freezed,
    Object? shopCategory = freezed,
    Object? slug = freezed,
    Object? director = freezed,
    Object? recruiters = freezed,
    Object? kadrs = freezed,
    Object? regionalManager = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameUz: freezed == nameUz
          ? _value.nameUz
          : nameUz // ignore: cast_nullable_to_non_nullable
              as String?,
      nameRu: freezed == nameRu
          ? _value.nameRu
          : nameRu // ignore: cast_nullable_to_non_nullable
              as String?,
      region: freezed == region
          ? _value.region
          : region // ignore: cast_nullable_to_non_nullable
              as District?,
      district: freezed == district
          ? _value.district
          : district // ignore: cast_nullable_to_non_nullable
              as District?,
      landmark: freezed == landmark
          ? _value.landmark
          : landmark // ignore: cast_nullable_to_non_nullable
              as String?,
      shopCategory: freezed == shopCategory
          ? _value.shopCategory
          : shopCategory // ignore: cast_nullable_to_non_nullable
              as String?,
      slug: freezed == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
      director: freezed == director
          ? _value.director
          : director // ignore: cast_nullable_to_non_nullable
              as Director?,
      recruiters: freezed == recruiters
          ? _value.recruiters
          : recruiters // ignore: cast_nullable_to_non_nullable
              as List<Director>?,
      kadrs: freezed == kadrs
          ? _value.kadrs
          : kadrs // ignore: cast_nullable_to_non_nullable
              as List<Director>?,
      regionalManager: freezed == regionalManager
          ? _value.regionalManager
          : regionalManager // ignore: cast_nullable_to_non_nullable
              as Director?,
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
  $DirectorCopyWith<$Res>? get director {
    if (_value.director == null) {
      return null;
    }

    return $DirectorCopyWith<$Res>(_value.director!, (value) {
      return _then(_value.copyWith(director: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $DirectorCopyWith<$Res>? get regionalManager {
    if (_value.regionalManager == null) {
      return null;
    }

    return $DirectorCopyWith<$Res>(_value.regionalManager!, (value) {
      return _then(_value.copyWith(regionalManager: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_BranchCopyWith<$Res> implements $BranchCopyWith<$Res> {
  factory _$$_BranchCopyWith(_$_Branch value, $Res Function(_$_Branch) then) =
      __$$_BranchCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String? address,
      DateTime? createdAt,
      String? name,
      String? nameUz,
      String? nameRu,
      District? region,
      District? district,
      String? landmark,
      String? shopCategory,
      String? slug,
      Director? director,
      List<Director>? recruiters,
      List<Director>? kadrs,
      Director? regionalManager});

  @override
  $DistrictCopyWith<$Res>? get region;
  @override
  $DistrictCopyWith<$Res>? get district;
  @override
  $DirectorCopyWith<$Res>? get director;
  @override
  $DirectorCopyWith<$Res>? get regionalManager;
}

/// @nodoc
class __$$_BranchCopyWithImpl<$Res>
    extends _$BranchCopyWithImpl<$Res, _$_Branch>
    implements _$$_BranchCopyWith<$Res> {
  __$$_BranchCopyWithImpl(_$_Branch _value, $Res Function(_$_Branch) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? address = freezed,
    Object? createdAt = freezed,
    Object? name = freezed,
    Object? nameUz = freezed,
    Object? nameRu = freezed,
    Object? region = freezed,
    Object? district = freezed,
    Object? landmark = freezed,
    Object? shopCategory = freezed,
    Object? slug = freezed,
    Object? director = freezed,
    Object? recruiters = freezed,
    Object? kadrs = freezed,
    Object? regionalManager = freezed,
  }) {
    return _then(_$_Branch(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameUz: freezed == nameUz
          ? _value.nameUz
          : nameUz // ignore: cast_nullable_to_non_nullable
              as String?,
      nameRu: freezed == nameRu
          ? _value.nameRu
          : nameRu // ignore: cast_nullable_to_non_nullable
              as String?,
      region: freezed == region
          ? _value.region
          : region // ignore: cast_nullable_to_non_nullable
              as District?,
      district: freezed == district
          ? _value.district
          : district // ignore: cast_nullable_to_non_nullable
              as District?,
      landmark: freezed == landmark
          ? _value.landmark
          : landmark // ignore: cast_nullable_to_non_nullable
              as String?,
      shopCategory: freezed == shopCategory
          ? _value.shopCategory
          : shopCategory // ignore: cast_nullable_to_non_nullable
              as String?,
      slug: freezed == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
      director: freezed == director
          ? _value.director
          : director // ignore: cast_nullable_to_non_nullable
              as Director?,
      recruiters: freezed == recruiters
          ? _value._recruiters
          : recruiters // ignore: cast_nullable_to_non_nullable
              as List<Director>?,
      kadrs: freezed == kadrs
          ? _value._kadrs
          : kadrs // ignore: cast_nullable_to_non_nullable
              as List<Director>?,
      regionalManager: freezed == regionalManager
          ? _value.regionalManager
          : regionalManager // ignore: cast_nullable_to_non_nullable
              as Director?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Branch implements _Branch {
  const _$_Branch(
      {required this.id,
      required this.address,
      required this.createdAt,
      required this.name,
      required this.nameUz,
      required this.nameRu,
      required this.region,
      required this.district,
      required this.landmark,
      required this.shopCategory,
      required this.slug,
      required this.director,
      required final List<Director>? recruiters,
      required final List<Director>? kadrs,
      required this.regionalManager})
      : _recruiters = recruiters,
        _kadrs = kadrs;

  factory _$_Branch.fromJson(Map<String, dynamic> json) =>
      _$$_BranchFromJson(json);

  @override
  final int id;
  @override
  final String? address;
  @override
  final DateTime? createdAt;
  @override
  final String? name;
  @override
  final String? nameUz;
  @override
  final String? nameRu;
  @override
  final District? region;
  @override
  final District? district;
  @override
  final String? landmark;
  @override
  final String? shopCategory;
  @override
  final String? slug;
//required String? freeVacancySum,
  @override
  final Director? director;
  final List<Director>? _recruiters;
  @override
  List<Director>? get recruiters {
    final value = _recruiters;
    if (value == null) return null;
    if (_recruiters is EqualUnmodifiableListView) return _recruiters;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Director>? _kadrs;
  @override
  List<Director>? get kadrs {
    final value = _kadrs;
    if (value == null) return null;
    if (_kadrs is EqualUnmodifiableListView) return _kadrs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Director? regionalManager;

  @override
  String toString() {
    return 'Branch(id: $id, address: $address, createdAt: $createdAt, name: $name, nameUz: $nameUz, nameRu: $nameRu, region: $region, district: $district, landmark: $landmark, shopCategory: $shopCategory, slug: $slug, director: $director, recruiters: $recruiters, kadrs: $kadrs, regionalManager: $regionalManager)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Branch &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nameUz, nameUz) || other.nameUz == nameUz) &&
            (identical(other.nameRu, nameRu) || other.nameRu == nameRu) &&
            (identical(other.region, region) || other.region == region) &&
            (identical(other.district, district) ||
                other.district == district) &&
            (identical(other.landmark, landmark) ||
                other.landmark == landmark) &&
            (identical(other.shopCategory, shopCategory) ||
                other.shopCategory == shopCategory) &&
            (identical(other.slug, slug) || other.slug == slug) &&
            (identical(other.director, director) ||
                other.director == director) &&
            const DeepCollectionEquality()
                .equals(other._recruiters, _recruiters) &&
            const DeepCollectionEquality().equals(other._kadrs, _kadrs) &&
            (identical(other.regionalManager, regionalManager) ||
                other.regionalManager == regionalManager));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      address,
      createdAt,
      name,
      nameUz,
      nameRu,
      region,
      district,
      landmark,
      shopCategory,
      slug,
      director,
      const DeepCollectionEquality().hash(_recruiters),
      const DeepCollectionEquality().hash(_kadrs),
      regionalManager);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BranchCopyWith<_$_Branch> get copyWith =>
      __$$_BranchCopyWithImpl<_$_Branch>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BranchToJson(
      this,
    );
  }
}

abstract class _Branch implements Branch {
  const factory _Branch(
      {required final int id,
      required final String? address,
      required final DateTime? createdAt,
      required final String? name,
      required final String? nameUz,
      required final String? nameRu,
      required final District? region,
      required final District? district,
      required final String? landmark,
      required final String? shopCategory,
      required final String? slug,
      required final Director? director,
      required final List<Director>? recruiters,
      required final List<Director>? kadrs,
      required final Director? regionalManager}) = _$_Branch;

  factory _Branch.fromJson(Map<String, dynamic> json) = _$_Branch.fromJson;

  @override
  int get id;
  @override
  String? get address;
  @override
  DateTime? get createdAt;
  @override
  String? get name;
  @override
  String? get nameUz;
  @override
  String? get nameRu;
  @override
  District? get region;
  @override
  District? get district;
  @override
  String? get landmark;
  @override
  String? get shopCategory;
  @override
  String? get slug;
  @override //required String? freeVacancySum,
  Director? get director;
  @override
  List<Director>? get recruiters;
  @override
  List<Director>? get kadrs;
  @override
  Director? get regionalManager;
  @override
  @JsonKey(ignore: true)
  _$$_BranchCopyWith<_$_Branch> get copyWith =>
      throw _privateConstructorUsedError;
}
