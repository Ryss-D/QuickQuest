import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:quick_quest/core/data/task_status.dart';

part 'task.freezed.dart';

@freezed

class Task with _$Task{
  const factory Task({
    @Default('') String id,
     @Default('') String title,
     @Default('') String body,
     @Default(TaskStatus.pending) TaskStatus status, 
  })= _Task;
}