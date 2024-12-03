part of 'task_bloc.dart';


@freezed
class TaskState with _$TaskState{
  const factory TaskState({
    @Default('') String id,
    @Default('') String title,
    @Default('') String status,
    @Default('') String body,
  }) = _TaskState;
}