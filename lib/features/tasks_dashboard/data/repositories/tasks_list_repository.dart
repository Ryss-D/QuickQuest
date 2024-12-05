import 'package:quick_quest/core/data/task_status.dart';
import 'package:quick_quest/features/tasks_dashboard/data/datasources/task_list_hive_datasource.dart';
import 'package:quick_quest/features/tasks_dashboard/data/models/task.dart';

class TasksListRepository {
  //TODO: Move to dependency injection
  final dataSource = TasksListHiveDatasource();

  Future<List<Task>> getAllTasks() async {
    final iterator = await dataSource.getAllTasks();
   return  iterator.map<Task>((value) {
      return Task(
          id: value.$1, title: value.$2.title, status: value.$2.status);
    } 
    ).toList();
  }

  //Method refactored to use local object instead of re-read the db
  Future<List<Task>> getTasksByStatus(TaskStatus status) async {
    final iterator = await dataSource.getAllTasks();
   //refactor to avoid code duplication
   final tasks = iterator.map<Task>((value) {
      return Task(
          id: value.$1, title: value.$2.title, status: value.$2.status);
    } 
    ).toList();

    return tasks.where((element) => element.status == status).toList();
  }

  Future<void> addTask(Task task) async {
    await dataSource.addTask(task);
  }

  Future<void> deleteTask(Task task) async {
    await dataSource.deleteTask(task.id!);
  }

  Future<void> deleteAll() async {
    await dataSource.deleteAll();
  }

  Future<void> updateTask(Task task) async {
    await dataSource.updateTask(task.id!, task);
  }
}
