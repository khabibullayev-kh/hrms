import 'dart:async';

import 'package:bloc_concurrency/bloc_concurrency.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:hrms_clean_code/di/service_locator.dart';
import 'package:hrms_clean_code/navigation/route_generator.dart';
import 'package:hrms_clean_code/presentation/theme/theme.dart';
import 'package:hrms_clean_code/simple_bloc_observer.dart';

void main() {
  runZonedGuarded(() {
    WidgetsFlutterBinding.ensureInitialized();
    initServiceLocator();
    BlocOverrides.runZoned(
      () => runApp(const MyApp()),
      blocObserver: AppBlocObserver(),
      eventTransformer: sequential<Object?>(),
    );
  }, (error, stack) {});
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: lightTheme,
      darkTheme: darkTheme,
      // themeMode: ThemeMode.light,
      onGenerateRoute: generateRoute(),
    );
  }
}
