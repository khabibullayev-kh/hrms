import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hrms_clean_code/data/http/model/other/director_response_dto.dart';
import 'package:hrms_clean_code/data/http/model/other/district_response_dto.dart';
import 'package:hrms_clean_code/data/http/model/other/meta_response_dto.dart';

part 'branch_response_dto.freezed.dart';
part 'branch_response_dto.g.dart';


@freezed
class Branches with _$Branches{
  const factory Branches({
    required Result result,
  }) = _Branches;

  factory Branches.fromJson(Map<String, dynamic> json) =>
      _$BranchesFromJson(json);
}

@freezed
class Result with _$Result {
  const factory Result({
    required List<Branch> branches,
    required Meta? meta,
  }) = _Result;

  factory Result.fromJson(Map<String, dynamic> json) => _$ResultFromJson(json);
}

@freezed
class Branch with _$Branch{
  const factory Branch({
    required int id,
    required String? address,
    required DateTime? createdAt,
    required String? name,
    required String? nameUz,
    required String? nameRu,
    required District? region,
    required District? district,
    required String? landmark,
    required String? shopCategory,
    required String? slug,
    //required String? freeVacancySum,
    required Director? director,
    required List<Director>? recruiters,
    required List<Director>? kadrs,
    required Director? regionalManager,
  }) = _Branch;

  factory Branch.fromJson(Map<String, dynamic> json) =>
      _$BranchFromJson(json);

}