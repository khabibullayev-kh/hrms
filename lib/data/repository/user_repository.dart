import 'dart:convert';

import 'package:hrms_clean_code/data/http/model/user_dto.dart';
import 'package:hrms_clean_code/data/repository/base/reactive_repository.dart';
import 'package:hrms_clean_code/data/repository/storage/shared_preference_data.dart';

class UserRepository extends ReactiveRepository<AuthenticatedUser> {
  UserRepository(this._spData);

  final SharedPreferenceData _spData;

  @override
  AuthenticatedUser convertFromString(String rawItem) =>
      AuthenticatedUser.fromJson(json.decode(rawItem));

  @override
  String convertToString(AuthenticatedUser item) => json.encode(item.toJson());

  @override
  Future<String?> getRawData() => _spData.getUser();

  @override
  Future<bool> saveRawData(String? item) => _spData.setUser(item);
}
