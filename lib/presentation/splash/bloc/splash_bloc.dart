import 'dart:async';

import 'package:equatable/equatable.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:hrms_clean_code/data/repository/token_repository.dart';
import 'package:hrms_clean_code/data/repository/user_repository.dart';
import 'package:hrms_clean_code/navigation/route_name.dart';

part 'splash_event.dart';

part 'splash_state.dart';

class SplashBloc extends Bloc<SplashEvent, SplashState> {
  final TokenRepository tokenRepository;
  final UserRepository userRepository;

  SplashBloc({
    required this.tokenRepository,
    required this.userRepository,
  }) : super(SplashInitial()) {
    on<SplashLoaded>(_onSplashLoaded);
  }

  FutureOr<void> _onSplashLoaded(
    final SplashLoaded event,
    final Emitter<SplashState> emit,
  ) async {
    final token = await tokenRepository.getItem();
    final user = await userRepository.getItem();
    if (token == null || token.isEmpty) {
      emit(const SplashUnauthorized());
      if (user == null) {
        emit(
          SplashNavigationRouteGenerated(route: RouteName.auditsHistory.route),
        );
      } else {
        if (user.isHavePermission('get-candidates')) {
          emit(
            SplashNavigationRouteGenerated(route: RouteName.candidates.route),
          );
        }
      }
    } else {
      emit(const SplashAuthorized());
    }
  }
}
