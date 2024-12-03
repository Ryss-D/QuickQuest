import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:quick_quest/features/tasks_list/presentation/views/tasks_list_view.dart';

abstract class RoutesGroup{
  List<RouteBase> get routes;
}

class CoreRoutes implements RoutesGroup{
  static final home = GoRoute(
    path: '/',
    name: 'home',
    builder:(BuildContext context, GoRouterState state){
      return const TasksListView();
    },
    routes:[]
  );
  @override
  List<RouteBase> get routes => [
    home
  ];
}