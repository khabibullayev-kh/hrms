import 'package:collection/collection.dart';

enum RouteName {
  splash(route: "/"),
  login(route: "/login"),
  candidates(route: "/candidates"),







  auditsHistory(route: "/audits_history")
  ;

  static RouteName? find(String name) =>
      values.firstWhereOrNull((routeName) => routeName.route == name);

  const RouteName({required this.route});

  final String route;
}
