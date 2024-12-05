import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:quick_quest/core/data/task_status.dart';
import 'package:quick_quest/features/tasks_dashboard/application/tasks_list_bloc/tasks_list_bloc.dart';
import 'package:quick_quest/features/tasks_dashboard/presentation/molecules/no_tasks_call_to_action.dart';
import 'package:quick_quest/features/tasks_dashboard/presentation/organisms/tasks_interactions.dart';
import 'package:quick_quest/features/tasks_dashboard/presentation/organisms/tasks_list.dart';

class TasksDashboardView extends StatelessWidget {
  const TasksDashboardView({super.key});

  @override
  Widget build(BuildContext context) {
      context.read<TasksListBloc>().add(const TasksListEvent.loadTasks());
    //TODO: Check if bloc can be moved downwards to avoid re-render too much UI
    return BlocBuilder<TasksListBloc, TasksListState>(
        //TODO: Temporary solution to avoid re reder whole widget innecesary
        buildWhen: (previous, current) {
      return previous.tasks.isEmpty != current.tasks.isEmpty;
    }, builder: (context, state) {
      final isEmpty = (state.tasks.isEmpty && (state.filter == TaskStatus.all)) ;
      return SafeArea(
        child: Scaffold(
          body: Center(
            child: Padding(
              padding: const EdgeInsets.all(20),
              child: isEmpty
                  ? const NoTasksCallToAction()
                  : const Column(
                      children: [
                        TasksInteractions(),
                        //TODO: create standard size spacers
                        SizedBox(height: 20,),
                        TasksList(),
                      ],
                    ),
            ),
          ),
        ),
      );
    });
  }
}
