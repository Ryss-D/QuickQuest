import 'package:flutter/material.dart';
import 'package:quick_quest/core/data/task_status.dart';
import 'package:quick_quest/features/tasks_dashboard/data/models/task.dart';
import 'package:quick_quest/features/tasks_dashboard/presentation/atoms/task_status.dart';

class TaskTile extends StatelessWidget {
  const TaskTile({super.key, required this.task});
  final Task task;

  @override
  Widget build(BuildContext context) {
    return Dismissible(
        key: ValueKey(task.id),
        child: ListTile(
          leading: TaskStatusLabel(status: task.status),
          title: Text(task.title),
        ));
  }
}
