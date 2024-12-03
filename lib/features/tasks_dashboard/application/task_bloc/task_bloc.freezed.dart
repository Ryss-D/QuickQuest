// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'task_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$TaskEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() toogleTaskStatus,
    required TResult Function() updateTitle,
    required TResult Function() taskSelected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? toogleTaskStatus,
    TResult? Function()? updateTitle,
    TResult? Function()? taskSelected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? toogleTaskStatus,
    TResult Function()? updateTitle,
    TResult Function()? taskSelected,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TaskEventToogleTaskStatus value)
        toogleTaskStatus,
    required TResult Function(_TaskEventUpdateTitle value) updateTitle,
    required TResult Function(_TaskEventTaskSelected value) taskSelected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TaskEventToogleTaskStatus value)? toogleTaskStatus,
    TResult? Function(_TaskEventUpdateTitle value)? updateTitle,
    TResult? Function(_TaskEventTaskSelected value)? taskSelected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TaskEventToogleTaskStatus value)? toogleTaskStatus,
    TResult Function(_TaskEventUpdateTitle value)? updateTitle,
    TResult Function(_TaskEventTaskSelected value)? taskSelected,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TaskEventCopyWith<$Res> {
  factory $TaskEventCopyWith(TaskEvent value, $Res Function(TaskEvent) then) =
      _$TaskEventCopyWithImpl<$Res, TaskEvent>;
}

/// @nodoc
class _$TaskEventCopyWithImpl<$Res, $Val extends TaskEvent>
    implements $TaskEventCopyWith<$Res> {
  _$TaskEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TaskEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$TaskEventToogleTaskStatusImplCopyWith<$Res> {
  factory _$$TaskEventToogleTaskStatusImplCopyWith(
          _$TaskEventToogleTaskStatusImpl value,
          $Res Function(_$TaskEventToogleTaskStatusImpl) then) =
      __$$TaskEventToogleTaskStatusImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TaskEventToogleTaskStatusImplCopyWithImpl<$Res>
    extends _$TaskEventCopyWithImpl<$Res, _$TaskEventToogleTaskStatusImpl>
    implements _$$TaskEventToogleTaskStatusImplCopyWith<$Res> {
  __$$TaskEventToogleTaskStatusImplCopyWithImpl(
      _$TaskEventToogleTaskStatusImpl _value,
      $Res Function(_$TaskEventToogleTaskStatusImpl) _then)
      : super(_value, _then);

  /// Create a copy of TaskEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$TaskEventToogleTaskStatusImpl implements _TaskEventToogleTaskStatus {
  const _$TaskEventToogleTaskStatusImpl();

  @override
  String toString() {
    return 'TaskEvent.toogleTaskStatus()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TaskEventToogleTaskStatusImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() toogleTaskStatus,
    required TResult Function() updateTitle,
    required TResult Function() taskSelected,
  }) {
    return toogleTaskStatus();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? toogleTaskStatus,
    TResult? Function()? updateTitle,
    TResult? Function()? taskSelected,
  }) {
    return toogleTaskStatus?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? toogleTaskStatus,
    TResult Function()? updateTitle,
    TResult Function()? taskSelected,
    required TResult orElse(),
  }) {
    if (toogleTaskStatus != null) {
      return toogleTaskStatus();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TaskEventToogleTaskStatus value)
        toogleTaskStatus,
    required TResult Function(_TaskEventUpdateTitle value) updateTitle,
    required TResult Function(_TaskEventTaskSelected value) taskSelected,
  }) {
    return toogleTaskStatus(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TaskEventToogleTaskStatus value)? toogleTaskStatus,
    TResult? Function(_TaskEventUpdateTitle value)? updateTitle,
    TResult? Function(_TaskEventTaskSelected value)? taskSelected,
  }) {
    return toogleTaskStatus?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TaskEventToogleTaskStatus value)? toogleTaskStatus,
    TResult Function(_TaskEventUpdateTitle value)? updateTitle,
    TResult Function(_TaskEventTaskSelected value)? taskSelected,
    required TResult orElse(),
  }) {
    if (toogleTaskStatus != null) {
      return toogleTaskStatus(this);
    }
    return orElse();
  }
}

abstract class _TaskEventToogleTaskStatus implements TaskEvent {
  const factory _TaskEventToogleTaskStatus() = _$TaskEventToogleTaskStatusImpl;
}

/// @nodoc
abstract class _$$TaskEventUpdateTitleImplCopyWith<$Res> {
  factory _$$TaskEventUpdateTitleImplCopyWith(_$TaskEventUpdateTitleImpl value,
          $Res Function(_$TaskEventUpdateTitleImpl) then) =
      __$$TaskEventUpdateTitleImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TaskEventUpdateTitleImplCopyWithImpl<$Res>
    extends _$TaskEventCopyWithImpl<$Res, _$TaskEventUpdateTitleImpl>
    implements _$$TaskEventUpdateTitleImplCopyWith<$Res> {
  __$$TaskEventUpdateTitleImplCopyWithImpl(_$TaskEventUpdateTitleImpl _value,
      $Res Function(_$TaskEventUpdateTitleImpl) _then)
      : super(_value, _then);

  /// Create a copy of TaskEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$TaskEventUpdateTitleImpl implements _TaskEventUpdateTitle {
  const _$TaskEventUpdateTitleImpl();

  @override
  String toString() {
    return 'TaskEvent.updateTitle()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TaskEventUpdateTitleImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() toogleTaskStatus,
    required TResult Function() updateTitle,
    required TResult Function() taskSelected,
  }) {
    return updateTitle();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? toogleTaskStatus,
    TResult? Function()? updateTitle,
    TResult? Function()? taskSelected,
  }) {
    return updateTitle?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? toogleTaskStatus,
    TResult Function()? updateTitle,
    TResult Function()? taskSelected,
    required TResult orElse(),
  }) {
    if (updateTitle != null) {
      return updateTitle();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TaskEventToogleTaskStatus value)
        toogleTaskStatus,
    required TResult Function(_TaskEventUpdateTitle value) updateTitle,
    required TResult Function(_TaskEventTaskSelected value) taskSelected,
  }) {
    return updateTitle(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TaskEventToogleTaskStatus value)? toogleTaskStatus,
    TResult? Function(_TaskEventUpdateTitle value)? updateTitle,
    TResult? Function(_TaskEventTaskSelected value)? taskSelected,
  }) {
    return updateTitle?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TaskEventToogleTaskStatus value)? toogleTaskStatus,
    TResult Function(_TaskEventUpdateTitle value)? updateTitle,
    TResult Function(_TaskEventTaskSelected value)? taskSelected,
    required TResult orElse(),
  }) {
    if (updateTitle != null) {
      return updateTitle(this);
    }
    return orElse();
  }
}

abstract class _TaskEventUpdateTitle implements TaskEvent {
  const factory _TaskEventUpdateTitle() = _$TaskEventUpdateTitleImpl;
}

/// @nodoc
abstract class _$$TaskEventTaskSelectedImplCopyWith<$Res> {
  factory _$$TaskEventTaskSelectedImplCopyWith(
          _$TaskEventTaskSelectedImpl value,
          $Res Function(_$TaskEventTaskSelectedImpl) then) =
      __$$TaskEventTaskSelectedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TaskEventTaskSelectedImplCopyWithImpl<$Res>
    extends _$TaskEventCopyWithImpl<$Res, _$TaskEventTaskSelectedImpl>
    implements _$$TaskEventTaskSelectedImplCopyWith<$Res> {
  __$$TaskEventTaskSelectedImplCopyWithImpl(_$TaskEventTaskSelectedImpl _value,
      $Res Function(_$TaskEventTaskSelectedImpl) _then)
      : super(_value, _then);

  /// Create a copy of TaskEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$TaskEventTaskSelectedImpl implements _TaskEventTaskSelected {
  const _$TaskEventTaskSelectedImpl();

  @override
  String toString() {
    return 'TaskEvent.taskSelected()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TaskEventTaskSelectedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() toogleTaskStatus,
    required TResult Function() updateTitle,
    required TResult Function() taskSelected,
  }) {
    return taskSelected();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? toogleTaskStatus,
    TResult? Function()? updateTitle,
    TResult? Function()? taskSelected,
  }) {
    return taskSelected?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? toogleTaskStatus,
    TResult Function()? updateTitle,
    TResult Function()? taskSelected,
    required TResult orElse(),
  }) {
    if (taskSelected != null) {
      return taskSelected();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TaskEventToogleTaskStatus value)
        toogleTaskStatus,
    required TResult Function(_TaskEventUpdateTitle value) updateTitle,
    required TResult Function(_TaskEventTaskSelected value) taskSelected,
  }) {
    return taskSelected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TaskEventToogleTaskStatus value)? toogleTaskStatus,
    TResult? Function(_TaskEventUpdateTitle value)? updateTitle,
    TResult? Function(_TaskEventTaskSelected value)? taskSelected,
  }) {
    return taskSelected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TaskEventToogleTaskStatus value)? toogleTaskStatus,
    TResult Function(_TaskEventUpdateTitle value)? updateTitle,
    TResult Function(_TaskEventTaskSelected value)? taskSelected,
    required TResult orElse(),
  }) {
    if (taskSelected != null) {
      return taskSelected(this);
    }
    return orElse();
  }
}

abstract class _TaskEventTaskSelected implements TaskEvent {
  const factory _TaskEventTaskSelected() = _$TaskEventTaskSelectedImpl;
}

/// @nodoc
mixin _$TaskState {
  String get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  TaskStatus get status => throw _privateConstructorUsedError;

  /// Create a copy of TaskState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TaskStateCopyWith<TaskState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TaskStateCopyWith<$Res> {
  factory $TaskStateCopyWith(TaskState value, $Res Function(TaskState) then) =
      _$TaskStateCopyWithImpl<$Res, TaskState>;
  @useResult
  $Res call({String id, String title, TaskStatus status});
}

/// @nodoc
class _$TaskStateCopyWithImpl<$Res, $Val extends TaskState>
    implements $TaskStateCopyWith<$Res> {
  _$TaskStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TaskState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? status = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as TaskStatus,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TaskStateImplCopyWith<$Res>
    implements $TaskStateCopyWith<$Res> {
  factory _$$TaskStateImplCopyWith(
          _$TaskStateImpl value, $Res Function(_$TaskStateImpl) then) =
      __$$TaskStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String title, TaskStatus status});
}

/// @nodoc
class __$$TaskStateImplCopyWithImpl<$Res>
    extends _$TaskStateCopyWithImpl<$Res, _$TaskStateImpl>
    implements _$$TaskStateImplCopyWith<$Res> {
  __$$TaskStateImplCopyWithImpl(
      _$TaskStateImpl _value, $Res Function(_$TaskStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of TaskState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? status = null,
  }) {
    return _then(_$TaskStateImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as TaskStatus,
    ));
  }
}

/// @nodoc

class _$TaskStateImpl implements _TaskState {
  const _$TaskStateImpl(
      {this.id = '', this.title = '', this.status = TaskStatus.pending});

  @override
  @JsonKey()
  final String id;
  @override
  @JsonKey()
  final String title;
  @override
  @JsonKey()
  final TaskStatus status;

  @override
  String toString() {
    return 'TaskState(id: $id, title: $title, status: $status)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TaskStateImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.status, status) || other.status == status));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, title, status);

  /// Create a copy of TaskState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TaskStateImplCopyWith<_$TaskStateImpl> get copyWith =>
      __$$TaskStateImplCopyWithImpl<_$TaskStateImpl>(this, _$identity);
}

abstract class _TaskState implements TaskState {
  const factory _TaskState(
      {final String id,
      final String title,
      final TaskStatus status}) = _$TaskStateImpl;

  @override
  String get id;
  @override
  String get title;
  @override
  TaskStatus get status;

  /// Create a copy of TaskState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TaskStateImplCopyWith<_$TaskStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
