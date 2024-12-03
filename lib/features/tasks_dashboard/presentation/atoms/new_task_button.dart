import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:flutter/material.dart';

class NewTaskButton extends StatelessWidget {
  const NewTaskButton({super.key});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      child: Text(AppLocalizations.of(context)!.newTask),
      onPressed: () {},
    );
  }
}