import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive/hive.dart';
import 'package:quick_quest/core/data/task_status.dart';

part 'task.freezed.dart';

@HiveType(typeId: 1)
@freezed
class Task  with _$Task{
  const factory Task({
    @HiveField(0)
    @Default('') String id,
    @HiveField(1)
     @Default('') String title,
    @HiveField(2)
     @Default('') String body,
    @HiveField(3)
     @Default(TaskStatus.pending) TaskStatus status, 
  })= _Task;
}