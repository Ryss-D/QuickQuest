import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:quick_quest/core/data/task_status.dart';
import 'package:quick_quest/features/tasks_dashboard/data/models/task.dart';
import 'package:quick_quest/features/tasks_dashboard/data/repositories/tasks_list_repository.dart';

part 'tasks_list_event.dart';
part 'tasks_list_state.dart';
part 'tasks_list_bloc.freezed.dart';

class TasksListBloc extends Bloc<TasksListEvent, TasksListState> {
  TasksListBloc() : super(const TasksListState()) {
    on<_TasksListEventLoadTasks>(_onLoadTasks);
    on<_TasksListEventFilterTasks>(_onFilterTasks);
    on<_TasksListEventAddTask>(_onAddTask);
    on<_TasksListEventRemoveTask>(_onRemoveTask);
    on<_TasksListEventUpdateTask>(_onUpdateTask);
  }

//todo:Move to ge it
  final tasksListRepository = TasksListRepository();
  void _onLoadTasks(
      _TasksListEventLoadTasks event, Emitter<TasksListState> emit) async {
    final tasks = await tasksListRepository.getAllTasks();
    emit(
      state.copyWith(tasks: tasks),
    );
  }
  void _onFilterTasks(
      _TasksListEventFilterTasks event, Emitter<TasksListState> emit) async {
    final tasks = await tasksListRepository.getTasksByStatus(event.status);
    emit(
      state.copyWith(tasks: tasks),
    );
  }

//TODO: Consider optimistic UI to avoid refetching tasks every operation
  void _onAddTask(
      _TasksListEventAddTask event, Emitter<TasksListState> emit) async {
    await tasksListRepository.addTask(Task(title: event.title));
    add(const TasksListEvent.loadTasks());
  }

  void _onRemoveTask(
      _TasksListEventRemoveTask event, Emitter<TasksListState> emit) async {
    await tasksListRepository.deleteTask(event.task);
    add(const TasksListEvent.loadTasks());
  }

  void _onUpdateTask(
      _TasksListEventUpdateTask event, Emitter<TasksListState> emit) async {
    await tasksListRepository.updateTask(event.task);
    add(const TasksListEvent.loadTasks());
  }
}
