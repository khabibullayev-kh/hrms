import 'package:flutter/material.dart';
import 'package:hrms_clean_code/navigation/route_name.dart';
import 'package:hrms_clean_code/presentation/hrms/candidates/view/candidates_page.dart';
import 'package:hrms_clean_code/presentation/login/view/login_page.dart';
import 'package:hrms_clean_code/presentation/splash/view/splash_page.dart';

RouteFactory generateRoute() {
  return (settings) {
    final name = settings.name;
    if (name == null) {
      return MaterialPageRoute(builder: (_) => const SplashPage());
    }
    final routeName = RouteName.find(name);
    if (routeName == null) {
      return MaterialPageRoute(builder: (_) => const SplashPage());
    }
    switch (routeName) {

      case RouteName.login:
        return _createPageRoute(const LoginPage(), routeName);
      case RouteName.splash:
        return _createPageRoute(const SplashPage(), routeName);
      case RouteName.candidates:
        return _createPageRoute(const CandidatePage(), routeName);
    }
  };
}

Route _createPageRoute(Widget page, RouteName routeName) {
  return MaterialPageRoute(
    builder: (_) => page,
    settings: RouteSettings(name: routeName.name),
  );
}
