// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tasks_list_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$TasksListEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadTasks,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadTasks,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadTasks,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TasksListEventLoadTasks value) loadTasks,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TasksListEventLoadTasks value)? loadTasks,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TasksListEventLoadTasks value)? loadTasks,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TasksListEventCopyWith<$Res> {
  factory $TasksListEventCopyWith(
          TasksListEvent value, $Res Function(TasksListEvent) then) =
      _$TasksListEventCopyWithImpl<$Res, TasksListEvent>;
}

/// @nodoc
class _$TasksListEventCopyWithImpl<$Res, $Val extends TasksListEvent>
    implements $TasksListEventCopyWith<$Res> {
  _$TasksListEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TasksListEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$TasksListEventLoadTasksImplCopyWith<$Res> {
  factory _$$TasksListEventLoadTasksImplCopyWith(
          _$TasksListEventLoadTasksImpl value,
          $Res Function(_$TasksListEventLoadTasksImpl) then) =
      __$$TasksListEventLoadTasksImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TasksListEventLoadTasksImplCopyWithImpl<$Res>
    extends _$TasksListEventCopyWithImpl<$Res, _$TasksListEventLoadTasksImpl>
    implements _$$TasksListEventLoadTasksImplCopyWith<$Res> {
  __$$TasksListEventLoadTasksImplCopyWithImpl(
      _$TasksListEventLoadTasksImpl _value,
      $Res Function(_$TasksListEventLoadTasksImpl) _then)
      : super(_value, _then);

  /// Create a copy of TasksListEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$TasksListEventLoadTasksImpl implements TasksListEventLoadTasks {
  const _$TasksListEventLoadTasksImpl();

  @override
  String toString() {
    return 'TasksListEvent.loadTasks()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TasksListEventLoadTasksImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadTasks,
  }) {
    return loadTasks();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadTasks,
  }) {
    return loadTasks?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadTasks,
    required TResult orElse(),
  }) {
    if (loadTasks != null) {
      return loadTasks();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TasksListEventLoadTasks value) loadTasks,
  }) {
    return loadTasks(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TasksListEventLoadTasks value)? loadTasks,
  }) {
    return loadTasks?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TasksListEventLoadTasks value)? loadTasks,
    required TResult orElse(),
  }) {
    if (loadTasks != null) {
      return loadTasks(this);
    }
    return orElse();
  }
}

abstract class TasksListEventLoadTasks implements TasksListEvent {
  const factory TasksListEventLoadTasks() = _$TasksListEventLoadTasksImpl;
}

/// @nodoc
mixin _$TasksListState {
  List<Task> get tasks => throw _privateConstructorUsedError;

  /// Create a copy of TasksListState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TasksListStateCopyWith<TasksListState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TasksListStateCopyWith<$Res> {
  factory $TasksListStateCopyWith(
          TasksListState value, $Res Function(TasksListState) then) =
      _$TasksListStateCopyWithImpl<$Res, TasksListState>;
  @useResult
  $Res call({List<Task> tasks});
}

/// @nodoc
class _$TasksListStateCopyWithImpl<$Res, $Val extends TasksListState>
    implements $TasksListStateCopyWith<$Res> {
  _$TasksListStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TasksListState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tasks = null,
  }) {
    return _then(_value.copyWith(
      tasks: null == tasks
          ? _value.tasks
          : tasks // ignore: cast_nullable_to_non_nullable
              as List<Task>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TasksListStateImplCopyWith<$Res>
    implements $TasksListStateCopyWith<$Res> {
  factory _$$TasksListStateImplCopyWith(_$TasksListStateImpl value,
          $Res Function(_$TasksListStateImpl) then) =
      __$$TasksListStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Task> tasks});
}

/// @nodoc
class __$$TasksListStateImplCopyWithImpl<$Res>
    extends _$TasksListStateCopyWithImpl<$Res, _$TasksListStateImpl>
    implements _$$TasksListStateImplCopyWith<$Res> {
  __$$TasksListStateImplCopyWithImpl(
      _$TasksListStateImpl _value, $Res Function(_$TasksListStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of TasksListState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tasks = null,
  }) {
    return _then(_$TasksListStateImpl(
      tasks: null == tasks
          ? _value._tasks
          : tasks // ignore: cast_nullable_to_non_nullable
              as List<Task>,
    ));
  }
}

/// @nodoc

class _$TasksListStateImpl implements _TasksListState {
  const _$TasksListStateImpl({final List<Task> tasks = const []})
      : _tasks = tasks;

  final List<Task> _tasks;
  @override
  @JsonKey()
  List<Task> get tasks {
    if (_tasks is EqualUnmodifiableListView) return _tasks;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_tasks);
  }

  @override
  String toString() {
    return 'TasksListState(tasks: $tasks)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TasksListStateImpl &&
            const DeepCollectionEquality().equals(other._tasks, _tasks));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_tasks));

  /// Create a copy of TasksListState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TasksListStateImplCopyWith<_$TasksListStateImpl> get copyWith =>
      __$$TasksListStateImplCopyWithImpl<_$TasksListStateImpl>(
          this, _$identity);
}

abstract class _TasksListState implements TasksListState {
  const factory _TasksListState({final List<Task> tasks}) =
      _$TasksListStateImpl;

  @override
  List<Task> get tasks;

  /// Create a copy of TasksListState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TasksListStateImplCopyWith<_$TasksListStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
