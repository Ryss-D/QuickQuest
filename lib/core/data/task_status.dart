import 'package:hive/hive.dart';

@HiveType(typeId:2)
enum TaskStatus  {
  @HiveField(0)
  done,
  @HiveField(1)
  pending,
  @HiveField(2)
  all,
}

extension TaskStatusExtension on TaskStatus {
  TaskStatus toogleStatus() {
    if (this == TaskStatus.done) {
      return TaskStatus.pending;
    } else if (this == TaskStatus.pending) {
      return TaskStatus.done;
    }
    return TaskStatus.pending;
  }
}
