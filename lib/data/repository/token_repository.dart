import 'package:hrms_clean_code/data/repository/base/reactive_repository.dart';
import 'package:hrms_clean_code/data/repository/storage/shared_preference_data.dart';

class TokenRepository extends ReactiveRepository<String> {
  TokenRepository(this._spData);

  final SharedPreferenceData _spData;

  @override
  String convertFromString(String rawItem) => rawItem;

  @override
  String convertToString(String item) => item;

  @override
  Future<String?> getRawData() => _spData.getToken();

  @override
  Future<bool> saveRawData(String? item) => _spData.setToken(item);
}
