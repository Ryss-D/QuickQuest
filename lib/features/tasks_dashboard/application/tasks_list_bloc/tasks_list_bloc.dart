import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:quick_quest/features/tasks_dashboard/data/models/task.dart';


part 'tasks_list_event.dart';
part 'tasks_list_state.dart';
part 'tasks_list_bloc.freezed.dart';

class TasksListBloc extends Bloc<TasksListEvent, TasksListState>{
  TasksListBloc():super(const TasksListState());
}