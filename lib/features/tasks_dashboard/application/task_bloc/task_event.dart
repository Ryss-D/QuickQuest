part of 'task_bloc.dart';

@freezed
class TaskEvent with _$TaskEvent{
  const factory TaskEvent.toogleTaskStatus() = _TaskEventToogleTaskStatus;
  const factory TaskEvent.updateTitle() = _TaskEventUpdateTitle;
  const factory TaskEvent.taskSelected() = _TaskEventTaskSelected;
}