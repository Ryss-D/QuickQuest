import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

class NoTasksPrompt extends StatelessWidget {
  const NoTasksPrompt ({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
    children: [
      const Icon(Icons.hourglass_empty),
      Text(AppLocalizations.of(context)!.youHaveCompleteEverything)

    ],
    );
  }
}