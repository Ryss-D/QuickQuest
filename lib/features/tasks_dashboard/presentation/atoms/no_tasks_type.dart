import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

class NoTasksType extends StatelessWidget {
  const NoTasksType({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Icon(Icons.hourglass_empty),
          Text(AppLocalizations.of(context)!.youDontHaveTaskOfSelectedType),
        ],
      ),
    );
  }
}
