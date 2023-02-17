import 'package:bloc_concurrency/bloc_concurrency.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hrms_clean_code/data/http/authorized_api_service.dart';
import 'package:hrms_clean_code/data/http/model/api_error.dart';
import 'package:hrms_clean_code/data/http/model/token_response_dto.dart';
import 'package:hrms_clean_code/data/http/model/user_dto.dart';
import 'package:hrms_clean_code/data/http/unauthorized_api_service.dart';
import 'package:hrms_clean_code/data/repository/token_repository.dart';
import 'package:hrms_clean_code/data/repository/user_repository.dart';

part 'login_bloc.freezed.dart';

@freezed
class AuthenticationEvent with _$AuthenticationEvent {
  const AuthenticationEvent._();

  /// Залогиниться
  const factory AuthenticationEvent.logIn() = _LogInAuthenticationEvent;

  /// Разлогиниться
  const factory AuthenticationEvent.logOut() = _LogOutAuthenticationEvent;

  /// Эррор мессеж уже показан
  const factory AuthenticationEvent.errorShowed() =
      _ErrorShowedAuthenticationEvent;

  /// Поменялся логин
  const factory AuthenticationEvent.usernameChanged({
    required String username,
  }) = _UsernameChangedAuthenticationEvent;

  /// Поменялся пароль
  const factory AuthenticationEvent.passwordChanged({
    required String password,
  }) = _PasswordChangedAuthenticationEvent;
}

@freezed
class AuthenticationState with _$AuthenticationState {
  const AuthenticationState._();

  bool get isAuthenticated => user.isAuthenticated;

  AuthenticatedUser? get authenticatedOrNull => maybeMap<AuthenticatedUser?>(
        orElse: () => user.authenticatedOrNull,
        notAuthenticated: (_) => null,
      );

  bool get inProgress => maybeMap<bool>(
        orElse: () => false,
        inProgress: (_) => true,
      );

  bool get isNotEmpty => username.isNotEmpty && password.isNotEmpty;

  @override
  UserEntity get user => when<UserEntity>(
      authenticated: (user, _, __) => user,
      inProgress: (user, _, __) => user,
      notAuthenticated: (user, _, __) => user,
      successful: (user, _, __) => user,
      error: (user, _, __, ___) => user,
      errorShowed: (user, _, __) => user,
      usernameAdded: (user, _, __) => user,
      passwordAndUsernameAdded: (user, _, __) => user);

  /// Аутентифицирован
  const factory AuthenticationState.authenticated({
    required final AuthenticatedUser user,
    @Default('') final String username,
    @Default('') final String password,
  }) = _AuthenticatedAuthenticationState;

  /// В обработке
  const factory AuthenticationState.inProgress({
    @Default(UserEntity.notAuthenticated()) final UserEntity user,
    @Default('') final String username,
    @Default('') final String password,
  }) = _InProgressAuthenticationState;

  /// Разлогинен
  const factory AuthenticationState.notAuthenticated({
    @Default(UserEntity.notAuthenticated()) final UserEntity user,
    @Default('') final String username,
    @Default('') final String password,
  }) = _NotAuthenticatedAuthenticationState;

  /// Логин добавлен
  const factory AuthenticationState.usernameAdded({
    @Default(UserEntity.notAuthenticated()) final UserEntity user,
    @Default('') final String username,
    @Default('') final String password,
  }) = _UsernameAddedAuthenticationState;

  /// Пароль и логин добавлен
  const factory AuthenticationState.passwordAndUsernameAdded({
    @Default(UserEntity.notAuthenticated()) final UserEntity user,
    @Default('') final String username,
    @Default('') final String password,
  }) = _PasswordAndUsernameAddedAuthenticationState;

  /// Ошибка
  const factory AuthenticationState.error({
    @Default(UserEntity.notAuthenticated()) final UserEntity user,
    @Default('Произошла ошибка') String message,
    @Default('') final String username,
    @Default('') final String password,
  }) = _ErrorAuthenticationState;

  /// Эррор мессеж уже показан
  const factory AuthenticationState.errorShowed({
    @Default(UserEntity.notAuthenticated()) final UserEntity user,
    @Default('') final String username,
    @Default('') final String password,
  }) = _ErrorShowedAuthenticationState;

  /// Успех
  const factory AuthenticationState.successful({
    @Default(UserEntity.notAuthenticated()) final UserEntity user,
    @Default('') final String username,
    @Default('') final String password,
  }) = _SuccessfulAuthenticationState;
}

class LoginBloc extends Bloc<AuthenticationEvent, AuthenticationState> {
  LoginBloc({
    required final UnauthorizedApiService unAuthorizedService,
    required final AuthorizedApiService authorizedApiService,
    required final UserRepository userRepository,
    required final TokenRepository tokenRepository,
    final UserEntity? userEntity,
  })  : _unauthorizedApiService = unAuthorizedService,
        _tokenRepository = tokenRepository,
        _userRepository = userRepository,
        _authorizedApiService = authorizedApiService,
        super(
          userEntity?.when<AuthenticationState>(
                authenticated: (user) =>
                    AuthenticationState.authenticated(user: user),
                notAuthenticated: () =>
                    const AuthenticationState.notAuthenticated(),
              ) ??
              const AuthenticationState.notAuthenticated(),
        ) {
    on<AuthenticationEvent>(
      (event, emitter) => event.map<Future<void>>(
        logIn: (event) => _logIn(event, emitter),
        logOut: (event) => _logOut(event, emitter),
        errorShowed: (event) => _errorShowed(event, emitter),
        usernameChanged: (event) => _usernameChanged(event, emitter),
        passwordChanged: (event) => _passwordChanged(event, emitter),
      ),
      transformer: droppable(),
    );
  }

  final UnauthorizedApiService _unauthorizedApiService;
  final AuthorizedApiService _authorizedApiService;
  final UserRepository _userRepository;
  final TokenRepository _tokenRepository;

  Future<void> _logIn(_LogInAuthenticationEvent event,
      Emitter<AuthenticationState> emitter) async {
    if (state.inProgress) {
      return;
    }
    try {
      if (state.password.isNotEmpty && state.username.isNotEmpty) {
        final response = await _login(
          username: state.username,
          password: state.password,
        );
        emitter(AuthenticationState.inProgress(
          username: state.username,
          password: state.password,
        ));
        if (response != null) {
          await _tokenRepository.setItem(response.accessToken);
          final userResponse = await _getUser();
          if (userResponse != null) {
            await _userRepository.setItem(userResponse);
          }
        }
      } else {
        emitter(
          AuthenticationState.error(
            message: 'Заполните все поля',
            username: state.username,
            password: state.password,
          ),
        );
        add(const AuthenticationEvent.errorShowed());
      }
    } on ApiClientException catch (e) {
      switch (e.type) {
        case ApiClientExceptionType.network:
          emitter(AuthenticationState.error(
            message: 'Проверьте подключение к Интернету',
            username: state.username,
            password: state.password,
          ));
          add(const AuthenticationEvent.errorShowed());
          break;
        case ApiClientExceptionType.sessionExpired:
          emitter(AuthenticationState.error(
            message: 'Неправильный логин или пароль',
            username: state.username,
            password: state.password,
          ));
          add(const AuthenticationEvent.errorShowed());
          break;
        default:
          emitter(AuthenticationState.error(
            message: 'Неизвестная ошибка',
            username: state.username,
            password: state.password,
          ));
          add(const AuthenticationEvent.errorShowed());
          break;
      }
    }
  }

  Future<void> _logOut(_LogOutAuthenticationEvent event,
      Emitter<AuthenticationState> emitter) async {}

  Future<void> _errorShowed(_ErrorShowedAuthenticationEvent event,
      Emitter<AuthenticationState> emitter) async {
    emitter(AuthenticationState.errorShowed(
      username: state.username,
      password: state.password,
    ));
  }

  Future<void> _usernameChanged(
    _UsernameChangedAuthenticationEvent event,
    Emitter<AuthenticationState> emitter,
  ) async {
    emitter(AuthenticationState.usernameAdded(
      username: event.username,
      password: state.password,
    ));
  }

  Future<void> _passwordChanged(
    _PasswordChangedAuthenticationEvent event,
    Emitter<AuthenticationState> emitter,
  ) async {
    emitter(AuthenticationState.usernameAdded(
      username: state.username,
      password: event.password,
    ));
  }

  Future<TokenResponseDto?> _login({
    required final String username,
    required final String password,
  }) async {
    final response = await _unauthorizedApiService.login(
      username: username,
      password: password,
    );
    return response;
  }

  Future<AuthenticatedUser?> _getUser() async {
    final response = await _authorizedApiService.getUser();
    return response;
  }
}
