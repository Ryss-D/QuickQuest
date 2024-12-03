import 'package:hive_flutter/hive_flutter.dart';
import 'package:quick_quest/features/tasks_dashboard/data/models/task.dart';

class TodoService {
  final String _boxName = "taskBox";

  Future<Box<Task>> get _box async => await Hive.openBox<Task>(_boxName);

  Future<List<Task>> getAllTasks() async {
    var box = await _box;
    return box.values.toList();
  }

  Future<void> addTask(Task task) async {
    var box = await _box;
    await box.add(task);
  }

  Future<void> deleteTask(int index) async {
    var box = await _box;
    await box.deleteAt(index);
  }

  Future<void> updateTask(int index, Task task) async {
    var box = await _box;
    await box.putAt(index, task);
  }
}
