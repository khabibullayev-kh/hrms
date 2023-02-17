import 'package:freezed_annotation/freezed_annotation.dart';

part 'meta_response_dto.freezed.dart';
part 'meta_response_dto.g.dart';

@freezed
class Meta with _$Meta{
  const factory Meta({
    required Pagination pagination,
  }) = _Meta;

  factory Meta.fromJson(Map<String, dynamic> json) =>
      _$MetaFromJson(json);
}

@freezed
class Pagination with _$Pagination{
  const factory Pagination({
    required int total,
    required int count,
    required int perPage,
    required int currentPage,
    required int totalPages,
  }) = _Pagination;

  factory Pagination.fromJson(Map<String, dynamic> json) =>
      _$PaginationFromJson(json);
}