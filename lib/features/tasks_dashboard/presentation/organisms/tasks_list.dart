import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:quick_quest/features/tasks_dashboard/application/tasks_list_bloc/tasks_list_bloc.dart';
import 'package:quick_quest/features/tasks_dashboard/presentation/molecules/task_tile.dart';

class TasksList extends StatelessWidget {
  const TasksList({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<TasksListBloc, TasksListState>(
    builder: (context, state) {
      final tasks =state.tasks;
        return  Padding(
            padding: const EdgeInsets.all(30),
    child:ListView.builder(
      itemCount: tasks.length,
      itemBuilder:(context, index)=> TaskTile(
        task: tasks[index]
      ))
        );
  }
    );
  }
}