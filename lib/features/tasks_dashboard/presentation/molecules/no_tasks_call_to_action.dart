import 'package:flutter/material.dart';
import 'package:quick_quest/features/tasks_dashboard/presentation/molecules/new_task_button.dart';
import 'package:quick_quest/features/tasks_dashboard/presentation/atoms/no_tasks_prompt.dart';

class NoTasksCallToAction extends StatelessWidget {
  const NoTasksCallToAction({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        NoTasksPrompt(),
        NewTaskButton(),
      ],
    );
  }
}
