part of 'tasks_list_bloc.dart';

@freezed
class TasksListEvent with _$TasksListEvent {
  //TODO Consider use a separate bloc for task and list operations
  const factory TasksListEvent.loadTasks() = _TasksListEventLoadTasks;
  const factory TasksListEvent.filterTasks(TaskStatus status) =
      _TasksListEventFilterTasks;
  const factory TasksListEvent.addTask(String title) = _TasksListEventAddTask;
  const factory TasksListEvent.remove(Task task) = _TasksListEventRemoveTask;
  const factory TasksListEvent.updateTask(Task task) =
      _TasksListEventUpdateTask;
}
