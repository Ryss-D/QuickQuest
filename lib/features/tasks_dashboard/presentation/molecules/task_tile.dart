import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:quick_quest/core/data/task_status.dart';
import 'package:quick_quest/features/tasks_dashboard/application/tasks_list_bloc/tasks_list_bloc.dart';
import 'package:quick_quest/features/tasks_dashboard/data/models/task.dart';
import 'package:quick_quest/features/tasks_dashboard/presentation/atoms/task_status_label.dart';

class TaskTile extends StatelessWidget {
  const TaskTile({super.key, required this.task, required this.color});
  final Task task;
  final Color color;

  @override
  Widget build(BuildContext context) {
    return Dismissible(
        onDismissed: (DismissDirection direction) {
          context.read<TasksListBloc>().add(TasksListEvent.remove(task));
        },
        background: Container(color: Colors.red),
        key: ValueKey(task.id),
        child: ListTile(

            onTap: () => context.read<TasksListBloc>().add(
                TasksListEvent.updateTask(
                    task.copyWith(status: task.status.toogleStatus()))),
          tileColor: color,
          leading: TaskStatusLabel(
            status: task.status,
          ),
          title: Text(
            task.title,
          ),
        ));
  }
}
