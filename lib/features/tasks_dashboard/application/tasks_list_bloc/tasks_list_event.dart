part of 'tasks_list_bloc.dart';

@freezed
class TasksListEvent with _$TasksListEvent{
  const factory TasksListEvent.loadTasks() = TasksListEventLoadTasks;
}