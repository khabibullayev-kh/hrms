import 'package:hrms_clean_code/data/repository/base/reactive_repository.dart';
import 'package:hrms_clean_code/data/repository/storage/shared_preference_data.dart';

class LangRepository extends ReactiveRepository<String> {
  LangRepository(this._spData);

  final SharedPreferenceData _spData;

  @override
  String convertFromString(String rawItem) => rawItem;

  @override
  String convertToString(String item) => item;

  @override
  Future<String?> getRawData() => _spData.getLang();

  @override
  Future<bool> saveRawData(String? item) => _spData.setLang(item);
}
