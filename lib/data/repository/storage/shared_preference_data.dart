import 'package:hrms_clean_code/data/repository/refresh_token_provider.dart';
import 'package:shared_preferences/shared_preferences.dart';

class SharedPreferenceData implements RefreshTokenProvider {
  static const _tokenKey = "token_key";
  static const _refreshTokenKey = "refresh_token_key";
  static const _userKey = "user_key";
  static const _loginKey = "login_key";
  static const _langKey = "lang_key";

  Future<bool> setToken(final String? token) =>
      _setItem(key: _tokenKey, item: token);

  Future<String?> getToken() => _getItem(_tokenKey);

  @override
  Future<bool> setRefreshToken(final String? refreshToken) =>
      _setItem(key: _refreshTokenKey, item: refreshToken);

  @override
  Future<String?> getRefreshToken() => _getItem(_refreshTokenKey);

  Future<bool> setUser(final String? user) =>
      _setItem(key: _userKey, item: user);

  Future<String?> getUser() => _getItem(_userKey);

  Future<bool> setLogin(final String? login) =>
      _setItem(key: _loginKey, item: login);

  Future<String?> getLogin() => _getItem(_loginKey);

  Future<bool> setLang(final String? login) =>
      _setItem(key: _langKey, item: login);

  Future<String?> getLang() => _getItem(_langKey);

  Future<bool> _setItem({
    required final String key,
    required final String? item,
  }) async {
    final sp = await SharedPreferences.getInstance();
    final result = sp.setString(key, item ?? '');
    return result;
  }

  Future<String?> _getItem(
    final String key,
  ) async {
    final sp = await SharedPreferences.getInstance();
    return sp.getString(key);
  }
}
