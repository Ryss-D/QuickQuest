import 'package:flutter_test/flutter_test.dart';
import 'package:hive/hive.dart';
import 'package:mockito/mockito.dart';
import 'package:quick_quest/features/tasks_dashboard/data/datasources/task_list_hive_datasource.dart';
import 'package:quick_quest/features/tasks_dashboard/data/models/task.dart';

// Create a Mock class for Box using Mockito
class MockBox extends Mock implements Box<Task> {}

void main() {
  TestWidgetsFlutterBinding.ensureInitialized();

  group('TasksListHiveDatasource', () {
    late TasksListHiveDatasource datasource;
    late MockBox mockBox;

    setUp(() {
      datasource = TasksListHiveDatasource();
      mockBox = MockBox();
      when(Hive.openBox<Task>('taskBox')).thenAnswer((_) async => mockBox);
    });

    tearDown(() {
      reset(mockBox);
    });

    test('getAllTasks returns list of tasks', () async {
      when(mockBox.values).thenReturn(<Task>[const Task(title: 'Test Task')].cast<Task>());

      final tasks = await datasource.getAllTasks();

      // Verify
      expect(tasks, isA<List<Task>>());
      expect(tasks.length, 1);
      expect(tasks.first.title, 'Test Task');
    });

    test('addTask adds a new task', () async {
      Task newTask = const Task(title: 'New Task');

      await datasource.addTask(newTask);

      verify(mockBox.add(newTask)).called(1);
    });

    test('deleteTask removes the task at the specified index', () async {
      await datasource.deleteTask(0);

      verify(mockBox.deleteAt(0)).called(1);
    });

    test('updateTask updates the task at the specified index', () async {
      Task updatedTask = const Task(title: 'Updated Task');

      await datasource.updateTask(0, updatedTask);

      verify(mockBox.putAt(0, updatedTask)).called(1);
    });
  });
}