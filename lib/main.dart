import 'package:flutter/material.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:quick_quest/core/quick_quest_app.dart';
import 'package:quick_quest/dependencies.dart';


void main() async{
  await setUpDependencies();
  await Hive.initFlutter();
  runApp(const QuickQuestApp());
}


