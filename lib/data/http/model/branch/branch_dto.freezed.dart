// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'branch_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$BranchDto {
  String? get searchQuery => throw _privateConstructorUsedError;
  int? get page => throw _privateConstructorUsedError;
  String? get shopCategory => throw _privateConstructorUsedError;
  int? get regionId => throw _privateConstructorUsedError;
  bool? get isPagination => throw _privateConstructorUsedError;
  bool? get isContentFull => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $BranchDtoCopyWith<BranchDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BranchDtoCopyWith<$Res> {
  factory $BranchDtoCopyWith(BranchDto value, $Res Function(BranchDto) then) =
      _$BranchDtoCopyWithImpl<$Res, BranchDto>;
  @useResult
  $Res call(
      {String? searchQuery,
      int? page,
      String? shopCategory,
      int? regionId,
      bool? isPagination,
      bool? isContentFull});
}

/// @nodoc
class _$BranchDtoCopyWithImpl<$Res, $Val extends BranchDto>
    implements $BranchDtoCopyWith<$Res> {
  _$BranchDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? searchQuery = freezed,
    Object? page = freezed,
    Object? shopCategory = freezed,
    Object? regionId = freezed,
    Object? isPagination = freezed,
    Object? isContentFull = freezed,
  }) {
    return _then(_value.copyWith(
      searchQuery: freezed == searchQuery
          ? _value.searchQuery
          : searchQuery // ignore: cast_nullable_to_non_nullable
              as String?,
      page: freezed == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int?,
      shopCategory: freezed == shopCategory
          ? _value.shopCategory
          : shopCategory // ignore: cast_nullable_to_non_nullable
              as String?,
      regionId: freezed == regionId
          ? _value.regionId
          : regionId // ignore: cast_nullable_to_non_nullable
              as int?,
      isPagination: freezed == isPagination
          ? _value.isPagination
          : isPagination // ignore: cast_nullable_to_non_nullable
              as bool?,
      isContentFull: freezed == isContentFull
          ? _value.isContentFull
          : isContentFull // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_BranchDtoCopyWith<$Res> implements $BranchDtoCopyWith<$Res> {
  factory _$$_BranchDtoCopyWith(
          _$_BranchDto value, $Res Function(_$_BranchDto) then) =
      __$$_BranchDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? searchQuery,
      int? page,
      String? shopCategory,
      int? regionId,
      bool? isPagination,
      bool? isContentFull});
}

/// @nodoc
class __$$_BranchDtoCopyWithImpl<$Res>
    extends _$BranchDtoCopyWithImpl<$Res, _$_BranchDto>
    implements _$$_BranchDtoCopyWith<$Res> {
  __$$_BranchDtoCopyWithImpl(
      _$_BranchDto _value, $Res Function(_$_BranchDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? searchQuery = freezed,
    Object? page = freezed,
    Object? shopCategory = freezed,
    Object? regionId = freezed,
    Object? isPagination = freezed,
    Object? isContentFull = freezed,
  }) {
    return _then(_$_BranchDto(
      searchQuery: freezed == searchQuery
          ? _value.searchQuery
          : searchQuery // ignore: cast_nullable_to_non_nullable
              as String?,
      page: freezed == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int?,
      shopCategory: freezed == shopCategory
          ? _value.shopCategory
          : shopCategory // ignore: cast_nullable_to_non_nullable
              as String?,
      regionId: freezed == regionId
          ? _value.regionId
          : regionId // ignore: cast_nullable_to_non_nullable
              as int?,
      isPagination: freezed == isPagination
          ? _value.isPagination
          : isPagination // ignore: cast_nullable_to_non_nullable
              as bool?,
      isContentFull: freezed == isContentFull
          ? _value.isContentFull
          : isContentFull // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc

class _$_BranchDto implements _BranchDto {
  const _$_BranchDto(
      {this.searchQuery,
      this.page,
      this.shopCategory,
      this.regionId,
      this.isPagination,
      this.isContentFull});

  @override
  final String? searchQuery;
  @override
  final int? page;
  @override
  final String? shopCategory;
  @override
  final int? regionId;
  @override
  final bool? isPagination;
  @override
  final bool? isContentFull;

  @override
  String toString() {
    return 'BranchDto(searchQuery: $searchQuery, page: $page, shopCategory: $shopCategory, regionId: $regionId, isPagination: $isPagination, isContentFull: $isContentFull)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BranchDto &&
            (identical(other.searchQuery, searchQuery) ||
                other.searchQuery == searchQuery) &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.shopCategory, shopCategory) ||
                other.shopCategory == shopCategory) &&
            (identical(other.regionId, regionId) ||
                other.regionId == regionId) &&
            (identical(other.isPagination, isPagination) ||
                other.isPagination == isPagination) &&
            (identical(other.isContentFull, isContentFull) ||
                other.isContentFull == isContentFull));
  }

  @override
  int get hashCode => Object.hash(runtimeType, searchQuery, page, shopCategory,
      regionId, isPagination, isContentFull);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BranchDtoCopyWith<_$_BranchDto> get copyWith =>
      __$$_BranchDtoCopyWithImpl<_$_BranchDto>(this, _$identity);
}

abstract class _BranchDto implements BranchDto {
  const factory _BranchDto(
      {final String? searchQuery,
      final int? page,
      final String? shopCategory,
      final int? regionId,
      final bool? isPagination,
      final bool? isContentFull}) = _$_BranchDto;

  @override
  String? get searchQuery;
  @override
  int? get page;
  @override
  String? get shopCategory;
  @override
  int? get regionId;
  @override
  bool? get isPagination;
  @override
  bool? get isContentFull;
  @override
  @JsonKey(ignore: true)
  _$$_BranchDtoCopyWith<_$_BranchDto> get copyWith =>
      throw _privateConstructorUsedError;
}
