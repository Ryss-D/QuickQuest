import 'package:flutter/material.dart';
import 'package:quick_quest/features/tasks_dashboard/data/models/task.dart';

class TaskTile extends StatelessWidget {
  const TaskTile ({super.key, required this.task});
  final Task task;

  @override
  Widget build(BuildContext context) {
    return Dismissible(key: ValueKey(task.id), child: ListTile(
      // leading: Checkbox(value: value, onChanged: onChanged),
      title: Text(task.title),
    ));
  }
}