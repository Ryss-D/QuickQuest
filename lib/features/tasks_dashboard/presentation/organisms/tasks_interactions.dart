import 'package:flutter/material.dart';
import 'package:quick_quest/features/tasks_dashboard/presentation/molecules/new_task_button.dart';
import 'package:quick_quest/features/tasks_dashboard/presentation/molecules/task_type_selector.dart';

class TasksInteractions extends StatelessWidget {
  const TasksInteractions({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(children: [
      TaskTypeSelector(),
      NewTaskButton()
    ],);
  }
}