
part of 'tasks_list_bloc.dart';


@freezed
class TasksListState with _$TasksListState{
  const factory TasksListState({
    @Default([]) List<Task> tasks,
  }) = _TasksListState;
}