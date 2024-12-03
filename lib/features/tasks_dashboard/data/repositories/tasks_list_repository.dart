import 'package:quick_quest/features/tasks_dashboard/data/datasources/task_list_hive_datasource.dart';
import 'package:quick_quest/features/tasks_dashboard/data/models/task.dart';

class TasksListRepository {

  //TODO: Move to dependency injection
  final dataSource = TasksListHiveDatasource();

  Future<List<Task>> getAllTasks() async {
    return await dataSource.getAllTasks();
  }

  Future<void> addTask(Task task) async {
  await dataSource.addTask(task);
  }

  Future<void> deleteTask(Task task) async {
    await dataSource.deleteTask(task.id!);
  }

  Future<void> updateTask(Task task) async {
    await dataSource.updateTask(task.id!, task);
  }
}