import 'package:hrms_clean_code/data/repository/refresh_token_repository.dart';
import 'package:hrms_clean_code/data/repository/token_repository.dart';
import 'package:hrms_clean_code/data/repository/user_repository.dart';

class LogoutInteractor {
  final UserRepository userRepository;
  final TokenRepository tokenRepository;
  final RefreshTokenRepository refreshTokenRepository;

  LogoutInteractor({
    required this.userRepository,
    required this.tokenRepository,
    required this.refreshTokenRepository,
  });

  Future<void> logout() async {
    await userRepository.setItem(null);
    await tokenRepository.setItem(null);
    await refreshTokenRepository.setItem(null);
  }
}
