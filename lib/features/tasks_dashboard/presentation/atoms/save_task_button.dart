
import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

class SaveTaskButton extends StatelessWidget {
  const SaveTaskButton({super.key, required this.callback});

final VoidCallback callback;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: callback,
      child: Text(AppLocalizations.of(context)!.saveTask),
    );
  }
}