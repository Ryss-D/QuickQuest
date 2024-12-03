import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:quick_quest/features/tasks_dashboard/tasks_dashboard.dart';

abstract class RoutesGroup{
  List<RouteBase> get routes;
}

class CoreRoutes implements RoutesGroup{
  static final home = GoRoute(
    path: '/',
    name: 'home',
    builder:(BuildContext context, GoRouterState state){
      return const TasksDashboardView();
    },
    routes:const []
  );
  @override
  List<RouteBase> get routes => [
    home
  ];
}