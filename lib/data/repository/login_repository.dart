import 'dart:convert';

import 'package:hrms_clean_code/data/http/model/login_dto.dart';
import 'package:hrms_clean_code/data/repository/base/reactive_repository.dart';
import 'package:hrms_clean_code/data/repository/storage/shared_preference_data.dart';

class LoginRepository extends ReactiveRepository<LoginDto> {
  LoginRepository(this._spData);

  final SharedPreferenceData _spData;

  @override
  LoginDto convertFromString(String rawItem) =>
      LoginDto.fromJson(json.decode(rawItem));

  @override
  String convertToString(LoginDto item) => json.encode(item.toJson());

  @override
  Future<String?> getRawData() => _spData.getLogin();

  @override
  Future<bool> saveRawData(String? item) => _spData.setLogin(item);
}
