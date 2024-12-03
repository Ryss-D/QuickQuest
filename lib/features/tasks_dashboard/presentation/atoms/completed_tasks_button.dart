import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

class CompletedTasksButton extends StatelessWidget {
  const CompletedTasksButton({super.key});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      child: Text(AppLocalizations.of(context)!.completedTasks),
      onPressed: (){},
    );
  }
}