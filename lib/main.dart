import 'package:flutter/material.dart';
import 'package:quick_quest/core/quick_quest_app.dart';
import 'package:quick_quest/dependencies.dart';


void main() async{
  await setUpDependencies();

  runApp(const QuickQuestApp());
}


