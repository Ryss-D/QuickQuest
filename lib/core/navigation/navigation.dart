import 'package:go_router/go_router.dart';
import 'package:quick_quest/core/routes.dart';


final GoRouter router = GoRouter(
    routes: [
      ...CoreRoutes().routes,
    ],
    redirect: (context, state) async {
      return null;
    });

extension RouterExtension on GoRouter {
  bool routeExists(Uri route) {
    try {
      return routeInformationParser.configuration
          .findMatch(route)
          .matches
          .isNotEmpty;
    } catch (err) {
      return false;
    }
  }
}
