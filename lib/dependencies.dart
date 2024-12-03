import 'package:get_it/get_it.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:quick_quest/features/tasks_dashboard/data/models/task.dart';

final locator = GetIt.I;

Future<void> setUpDependencies()async{
  //register dependencie
  Hive.initFlutter();
  Hive.registerAdapter(TaskAdapter());

}