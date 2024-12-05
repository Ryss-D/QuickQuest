import 'package:flutter/material.dart';
import 'package:quick_quest/core/data/task_status.dart';

class TaskStatusLabel extends StatelessWidget {
  const TaskStatusLabel({super.key, required this.status,});
  final TaskStatus status;

  @override
  Widget build(BuildContext context) {
  return Checkbox(
    value:status == TaskStatus.done ,
    onChanged: (value){},
  );
  }
}