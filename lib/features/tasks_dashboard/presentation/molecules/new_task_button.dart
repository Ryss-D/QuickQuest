import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:flutter/material.dart';
import 'package:quick_quest/features/tasks_dashboard/application/tasks_list_bloc/tasks_list_bloc.dart';
import 'package:quick_quest/features/tasks_dashboard/presentation/atoms/save_task_button.dart';

class NewTaskButton extends StatelessWidget {
  const NewTaskButton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    final TextEditingController controller = TextEditingController();
    return ElevatedButton(
      onPressed: () async {
        showDialog(
            context: context,
            builder: (context) {
              return AlertDialog(
                title: Text(AppLocalizations.of(context)!.newTask),
                content: TextField(
                  controller: controller,
                  onChanged: (value) {
                    //Add call to the bloc to update current value
                  },
                ),
                actions: [
                  SaveTaskButton(callback: () {
                    context
                        .read<TasksListBloc>()
                        .add(TasksListEvent.addTask(controller.text));
                        controller.clear();
                        Navigator.of(context).pop();
                  })
                ],
              );
            });
      },
      child: Text(AppLocalizations.of(context)!.newTask),
    );
  }
}
