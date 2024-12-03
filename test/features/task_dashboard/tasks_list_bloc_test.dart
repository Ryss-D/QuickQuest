import 'package:flutter_test/flutter_test.dart';
import 'package:bloc_test/bloc_test.dart'; // This package is used for testing BLoC
import 'package:mockito/mockito.dart';
import 'package:quick_quest/core/data/task_status.dart';
import 'package:quick_quest/features/tasks_dashboard/application/tasks_list_bloc/tasks_list_bloc.dart';
import 'package:quick_quest/features/tasks_dashboard/data/models/task.dart';
import 'package:quick_quest/features/tasks_dashboard/data/repositories/tasks_list_repository.dart';

// Create a Mock class for the TasksListRepository using Mockito
class MockTasksListRepository extends Mock implements TasksListRepository {}

void main() {
  late TasksListBloc bloc;
  late MockTasksListRepository mockRepository;

  setUp(() {
    mockRepository = MockTasksListRepository();
    bloc = TasksListBloc()..tasksListRepository = mockRepository;
  });

  tearDown(() {
    bloc.close();
  });

  group('TasksListBloc', () {
    test('initial state is TasksListState()', () {
      expect(bloc.state, const TasksListState());
    });

    blocTest<TasksListBloc, TasksListState>(
      'emits updated state when tasks are loaded',
      build: () {
        when(mockRepository.getAllTasks()).thenAnswer((_) async => [const Task(title: 'Task 1')]);
        return bloc;
      },
      act: (bloc) => bloc.add(const TasksListEvent.loadTasks()), // Action to load tasks
      expect: () => [
        const TasksListState(tasks: [Task(title: 'Task 1')]), // Expected new state
      ],
    );

    blocTest<TasksListBloc, TasksListState>(
      'emits updated state when filter tasks by status',
      build: () {
        when(mockRepository.getTasksByStatus(TaskStatus.done)).thenAnswer((_) async => [const Task(title: 'Completed Task', status: TaskStatus.done)]);
        return bloc;
      },
      act: (bloc) => bloc.add(const TasksListEvent.filterTasks( TaskStatus.done)), // Action to filter tasks
      expect: () => [
        const TasksListState(tasks: [Task(title: 'Completed Task')]), // Expected new state
      ],
    );

    blocTest<TasksListBloc, TasksListState>(
      'emits updated state after adding a task',
      build: () {
        return bloc;
      },
      act: (bloc) async {
        when(mockRepository.addTask(any)).thenAnswer((_) async => {});
        bloc.add(const TasksListEvent.addTask('New Task')); // Action to add task
      },
      wait: const Duration(milliseconds: 100),
      verify: (_) {
        verify(mockRepository.addTask(const Task(title: 'New Task'))).called(1);
        verify(mockRepository.getAllTasks()).called(1); // check if tasks are reloaded
      },
    );

    blocTest<TasksListBloc, TasksListState>(
      'emits updated state after removing a task',
      build: () {
        return bloc;
      },
      act: (bloc) async {
        when(mockRepository.deleteTask(any)).thenAnswer((_) async => {});
        bloc.add(const TasksListEvent.remove( Task(title: 'Task to Remove'))); // Action to remove task
      },
      wait: const Duration(milliseconds: 100),
      verify: (_) {
        verify(mockRepository.deleteTask(any)).called(1);
        verify(mockRepository.getAllTasks()).called(1); // check if tasks are reloaded
      },
    );

    blocTest<TasksListBloc, TasksListState>(
      'emits updated state after updating a task',
      build: () {
        return bloc;
      },
      act: (bloc) async {
        when(mockRepository.updateTask(any)).thenAnswer((_) async => {});
        bloc.add(const TasksListEvent.updateTask(Task(title: 'Updated Task'))); // Action to update task
      },
      wait: const Duration(milliseconds: 100),
      verify: (_) {
        verify(mockRepository.updateTask(any)).called(1);
        verify(mockRepository.getAllTasks()).called(1); // check if tasks are reloaded
      },
    );
  });
}
