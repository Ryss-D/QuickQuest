import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:quick_quest/core/data/task_status.dart';
import 'package:quick_quest/features/tasks_dashboard/application/tasks_list_bloc/tasks_list_bloc.dart';

class TaskTypeSelector extends StatelessWidget {
  const TaskTypeSelector({super.key});

  @override
  Widget build(BuildContext context) {
      //TODO: Create logic to only show types with at least one task corresponding
      return BlocBuilder<TasksListBloc, TasksListState>(
        builder: (BuildContext context, state) => DropdownMenu<TaskStatus>(
        initialSelection: TaskStatus.all,
        onSelected: (TaskStatus? status) {
          // This is called when the user selects an item.
        context.read<TasksListBloc>().add(TasksListEvent.filterTasks(status));
        },
        dropdownMenuEntries: TaskStatus.values.map<DropdownMenuEntry<TaskStatus>>((TaskStatus status) {
          return DropdownMenuEntry<TaskStatus>(value: status, label: status.name);
        }).toList(),
            ),
      );
  }
}