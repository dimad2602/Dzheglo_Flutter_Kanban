// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'kanban_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$KanbanEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(int oldItemIndex, int oldListIndex,
            int newItemIndex, int newListIndex)
        kanbanItemReordered,
    required TResult Function(int oldListIndex, int newListIndex)
        kanbanListReordered,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(int oldItemIndex, int oldListIndex, int newItemIndex,
            int newListIndex)?
        kanbanItemReordered,
    TResult? Function(int oldListIndex, int newListIndex)? kanbanListReordered,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(int oldItemIndex, int oldListIndex, int newItemIndex,
            int newListIndex)?
        kanbanItemReordered,
    TResult Function(int oldListIndex, int newListIndex)? kanbanListReordered,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_KanbanItemReordered value) kanbanItemReordered,
    required TResult Function(_KanbanListReordered value) kanbanListReordered,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_KanbanItemReordered value)? kanbanItemReordered,
    TResult? Function(_KanbanListReordered value)? kanbanListReordered,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_KanbanItemReordered value)? kanbanItemReordered,
    TResult Function(_KanbanListReordered value)? kanbanListReordered,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KanbanEventCopyWith<$Res> {
  factory $KanbanEventCopyWith(
          KanbanEvent value, $Res Function(KanbanEvent) then) =
      _$KanbanEventCopyWithImpl<$Res, KanbanEvent>;
}

/// @nodoc
class _$KanbanEventCopyWithImpl<$Res, $Val extends KanbanEvent>
    implements $KanbanEventCopyWith<$Res> {
  _$KanbanEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of KanbanEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$StartedImplCopyWith<$Res> {
  factory _$$StartedImplCopyWith(
          _$StartedImpl value, $Res Function(_$StartedImpl) then) =
      __$$StartedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$StartedImplCopyWithImpl<$Res>
    extends _$KanbanEventCopyWithImpl<$Res, _$StartedImpl>
    implements _$$StartedImplCopyWith<$Res> {
  __$$StartedImplCopyWithImpl(
      _$StartedImpl _value, $Res Function(_$StartedImpl) _then)
      : super(_value, _then);

  /// Create a copy of KanbanEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$StartedImpl extends _Started {
  const _$StartedImpl() : super._();

  @override
  String toString() {
    return 'KanbanEvent.started()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$StartedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(int oldItemIndex, int oldListIndex,
            int newItemIndex, int newListIndex)
        kanbanItemReordered,
    required TResult Function(int oldListIndex, int newListIndex)
        kanbanListReordered,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(int oldItemIndex, int oldListIndex, int newItemIndex,
            int newListIndex)?
        kanbanItemReordered,
    TResult? Function(int oldListIndex, int newListIndex)? kanbanListReordered,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(int oldItemIndex, int oldListIndex, int newItemIndex,
            int newListIndex)?
        kanbanItemReordered,
    TResult Function(int oldListIndex, int newListIndex)? kanbanListReordered,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_KanbanItemReordered value) kanbanItemReordered,
    required TResult Function(_KanbanListReordered value) kanbanListReordered,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_KanbanItemReordered value)? kanbanItemReordered,
    TResult? Function(_KanbanListReordered value)? kanbanListReordered,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_KanbanItemReordered value)? kanbanItemReordered,
    TResult Function(_KanbanListReordered value)? kanbanListReordered,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started extends KanbanEvent {
  const factory _Started() = _$StartedImpl;
  const _Started._() : super._();
}

/// @nodoc
abstract class _$$KanbanItemReorderedImplCopyWith<$Res> {
  factory _$$KanbanItemReorderedImplCopyWith(_$KanbanItemReorderedImpl value,
          $Res Function(_$KanbanItemReorderedImpl) then) =
      __$$KanbanItemReorderedImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {int oldItemIndex, int oldListIndex, int newItemIndex, int newListIndex});
}

/// @nodoc
class __$$KanbanItemReorderedImplCopyWithImpl<$Res>
    extends _$KanbanEventCopyWithImpl<$Res, _$KanbanItemReorderedImpl>
    implements _$$KanbanItemReorderedImplCopyWith<$Res> {
  __$$KanbanItemReorderedImplCopyWithImpl(_$KanbanItemReorderedImpl _value,
      $Res Function(_$KanbanItemReorderedImpl) _then)
      : super(_value, _then);

  /// Create a copy of KanbanEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? oldItemIndex = null,
    Object? oldListIndex = null,
    Object? newItemIndex = null,
    Object? newListIndex = null,
  }) {
    return _then(_$KanbanItemReorderedImpl(
      oldItemIndex: null == oldItemIndex
          ? _value.oldItemIndex
          : oldItemIndex // ignore: cast_nullable_to_non_nullable
              as int,
      oldListIndex: null == oldListIndex
          ? _value.oldListIndex
          : oldListIndex // ignore: cast_nullable_to_non_nullable
              as int,
      newItemIndex: null == newItemIndex
          ? _value.newItemIndex
          : newItemIndex // ignore: cast_nullable_to_non_nullable
              as int,
      newListIndex: null == newListIndex
          ? _value.newListIndex
          : newListIndex // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$KanbanItemReorderedImpl extends _KanbanItemReordered {
  const _$KanbanItemReorderedImpl(
      {required this.oldItemIndex,
      required this.oldListIndex,
      required this.newItemIndex,
      required this.newListIndex})
      : super._();

  @override
  final int oldItemIndex;
  @override
  final int oldListIndex;
  @override
  final int newItemIndex;
  @override
  final int newListIndex;

  @override
  String toString() {
    return 'KanbanEvent.kanbanItemReordered(oldItemIndex: $oldItemIndex, oldListIndex: $oldListIndex, newItemIndex: $newItemIndex, newListIndex: $newListIndex)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KanbanItemReorderedImpl &&
            (identical(other.oldItemIndex, oldItemIndex) ||
                other.oldItemIndex == oldItemIndex) &&
            (identical(other.oldListIndex, oldListIndex) ||
                other.oldListIndex == oldListIndex) &&
            (identical(other.newItemIndex, newItemIndex) ||
                other.newItemIndex == newItemIndex) &&
            (identical(other.newListIndex, newListIndex) ||
                other.newListIndex == newListIndex));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, oldItemIndex, oldListIndex, newItemIndex, newListIndex);

  /// Create a copy of KanbanEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KanbanItemReorderedImplCopyWith<_$KanbanItemReorderedImpl> get copyWith =>
      __$$KanbanItemReorderedImplCopyWithImpl<_$KanbanItemReorderedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(int oldItemIndex, int oldListIndex,
            int newItemIndex, int newListIndex)
        kanbanItemReordered,
    required TResult Function(int oldListIndex, int newListIndex)
        kanbanListReordered,
  }) {
    return kanbanItemReordered(
        oldItemIndex, oldListIndex, newItemIndex, newListIndex);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(int oldItemIndex, int oldListIndex, int newItemIndex,
            int newListIndex)?
        kanbanItemReordered,
    TResult? Function(int oldListIndex, int newListIndex)? kanbanListReordered,
  }) {
    return kanbanItemReordered?.call(
        oldItemIndex, oldListIndex, newItemIndex, newListIndex);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(int oldItemIndex, int oldListIndex, int newItemIndex,
            int newListIndex)?
        kanbanItemReordered,
    TResult Function(int oldListIndex, int newListIndex)? kanbanListReordered,
    required TResult orElse(),
  }) {
    if (kanbanItemReordered != null) {
      return kanbanItemReordered(
          oldItemIndex, oldListIndex, newItemIndex, newListIndex);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_KanbanItemReordered value) kanbanItemReordered,
    required TResult Function(_KanbanListReordered value) kanbanListReordered,
  }) {
    return kanbanItemReordered(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_KanbanItemReordered value)? kanbanItemReordered,
    TResult? Function(_KanbanListReordered value)? kanbanListReordered,
  }) {
    return kanbanItemReordered?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_KanbanItemReordered value)? kanbanItemReordered,
    TResult Function(_KanbanListReordered value)? kanbanListReordered,
    required TResult orElse(),
  }) {
    if (kanbanItemReordered != null) {
      return kanbanItemReordered(this);
    }
    return orElse();
  }
}

abstract class _KanbanItemReordered extends KanbanEvent {
  const factory _KanbanItemReordered(
      {required final int oldItemIndex,
      required final int oldListIndex,
      required final int newItemIndex,
      required final int newListIndex}) = _$KanbanItemReorderedImpl;
  const _KanbanItemReordered._() : super._();

  int get oldItemIndex;
  int get oldListIndex;
  int get newItemIndex;
  int get newListIndex;

  /// Create a copy of KanbanEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KanbanItemReorderedImplCopyWith<_$KanbanItemReorderedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$KanbanListReorderedImplCopyWith<$Res> {
  factory _$$KanbanListReorderedImplCopyWith(_$KanbanListReorderedImpl value,
          $Res Function(_$KanbanListReorderedImpl) then) =
      __$$KanbanListReorderedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int oldListIndex, int newListIndex});
}

/// @nodoc
class __$$KanbanListReorderedImplCopyWithImpl<$Res>
    extends _$KanbanEventCopyWithImpl<$Res, _$KanbanListReorderedImpl>
    implements _$$KanbanListReorderedImplCopyWith<$Res> {
  __$$KanbanListReorderedImplCopyWithImpl(_$KanbanListReorderedImpl _value,
      $Res Function(_$KanbanListReorderedImpl) _then)
      : super(_value, _then);

  /// Create a copy of KanbanEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? oldListIndex = null,
    Object? newListIndex = null,
  }) {
    return _then(_$KanbanListReorderedImpl(
      oldListIndex: null == oldListIndex
          ? _value.oldListIndex
          : oldListIndex // ignore: cast_nullable_to_non_nullable
              as int,
      newListIndex: null == newListIndex
          ? _value.newListIndex
          : newListIndex // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$KanbanListReorderedImpl extends _KanbanListReordered {
  const _$KanbanListReorderedImpl(
      {required this.oldListIndex, required this.newListIndex})
      : super._();

  @override
  final int oldListIndex;
  @override
  final int newListIndex;

  @override
  String toString() {
    return 'KanbanEvent.kanbanListReordered(oldListIndex: $oldListIndex, newListIndex: $newListIndex)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KanbanListReorderedImpl &&
            (identical(other.oldListIndex, oldListIndex) ||
                other.oldListIndex == oldListIndex) &&
            (identical(other.newListIndex, newListIndex) ||
                other.newListIndex == newListIndex));
  }

  @override
  int get hashCode => Object.hash(runtimeType, oldListIndex, newListIndex);

  /// Create a copy of KanbanEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KanbanListReorderedImplCopyWith<_$KanbanListReorderedImpl> get copyWith =>
      __$$KanbanListReorderedImplCopyWithImpl<_$KanbanListReorderedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(int oldItemIndex, int oldListIndex,
            int newItemIndex, int newListIndex)
        kanbanItemReordered,
    required TResult Function(int oldListIndex, int newListIndex)
        kanbanListReordered,
  }) {
    return kanbanListReordered(oldListIndex, newListIndex);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(int oldItemIndex, int oldListIndex, int newItemIndex,
            int newListIndex)?
        kanbanItemReordered,
    TResult? Function(int oldListIndex, int newListIndex)? kanbanListReordered,
  }) {
    return kanbanListReordered?.call(oldListIndex, newListIndex);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(int oldItemIndex, int oldListIndex, int newItemIndex,
            int newListIndex)?
        kanbanItemReordered,
    TResult Function(int oldListIndex, int newListIndex)? kanbanListReordered,
    required TResult orElse(),
  }) {
    if (kanbanListReordered != null) {
      return kanbanListReordered(oldListIndex, newListIndex);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_KanbanItemReordered value) kanbanItemReordered,
    required TResult Function(_KanbanListReordered value) kanbanListReordered,
  }) {
    return kanbanListReordered(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_KanbanItemReordered value)? kanbanItemReordered,
    TResult? Function(_KanbanListReordered value)? kanbanListReordered,
  }) {
    return kanbanListReordered?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_KanbanItemReordered value)? kanbanItemReordered,
    TResult Function(_KanbanListReordered value)? kanbanListReordered,
    required TResult orElse(),
  }) {
    if (kanbanListReordered != null) {
      return kanbanListReordered(this);
    }
    return orElse();
  }
}

abstract class _KanbanListReordered extends KanbanEvent {
  const factory _KanbanListReordered(
      {required final int oldListIndex,
      required final int newListIndex}) = _$KanbanListReorderedImpl;
  const _KanbanListReordered._() : super._();

  int get oldListIndex;
  int get newListIndex;

  /// Create a copy of KanbanEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KanbanListReorderedImplCopyWith<_$KanbanListReorderedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$KanbanState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String errorMessage) error,
    required TResult Function() loading,
    required TResult Function(List<RowModel> rows, List<InnerList> innerLists)
        kanbanBoard,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String errorMessage)? error,
    TResult? Function()? loading,
    TResult? Function(List<RowModel> rows, List<InnerList> innerLists)?
        kanbanBoard,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String errorMessage)? error,
    TResult Function()? loading,
    TResult Function(List<RowModel> rows, List<InnerList> innerLists)?
        kanbanBoard,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Error value) error,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Rows value) kanbanBoard,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Error value)? error,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Rows value)? kanbanBoard,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Error value)? error,
    TResult Function(_Loading value)? loading,
    TResult Function(_Rows value)? kanbanBoard,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KanbanStateCopyWith<$Res> {
  factory $KanbanStateCopyWith(
          KanbanState value, $Res Function(KanbanState) then) =
      _$KanbanStateCopyWithImpl<$Res, KanbanState>;
}

/// @nodoc
class _$KanbanStateCopyWithImpl<$Res, $Val extends KanbanState>
    implements $KanbanStateCopyWith<$Res> {
  _$KanbanStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of KanbanState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$KanbanStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);

  /// Create a copy of KanbanState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$InitialImpl extends _Initial {
  const _$InitialImpl() : super._();

  @override
  String toString() {
    return 'KanbanState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String errorMessage) error,
    required TResult Function() loading,
    required TResult Function(List<RowModel> rows, List<InnerList> innerLists)
        kanbanBoard,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String errorMessage)? error,
    TResult? Function()? loading,
    TResult? Function(List<RowModel> rows, List<InnerList> innerLists)?
        kanbanBoard,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String errorMessage)? error,
    TResult Function()? loading,
    TResult Function(List<RowModel> rows, List<InnerList> innerLists)?
        kanbanBoard,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Error value) error,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Rows value) kanbanBoard,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Error value)? error,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Rows value)? kanbanBoard,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Error value)? error,
    TResult Function(_Loading value)? loading,
    TResult Function(_Rows value)? kanbanBoard,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial extends KanbanState {
  const factory _Initial() = _$InitialImpl;
  const _Initial._() : super._();
}

/// @nodoc
abstract class _$$ErrorImplCopyWith<$Res> {
  factory _$$ErrorImplCopyWith(
          _$ErrorImpl value, $Res Function(_$ErrorImpl) then) =
      __$$ErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String errorMessage});
}

/// @nodoc
class __$$ErrorImplCopyWithImpl<$Res>
    extends _$KanbanStateCopyWithImpl<$Res, _$ErrorImpl>
    implements _$$ErrorImplCopyWith<$Res> {
  __$$ErrorImplCopyWithImpl(
      _$ErrorImpl _value, $Res Function(_$ErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of KanbanState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorMessage = null,
  }) {
    return _then(_$ErrorImpl(
      errorMessage: null == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ErrorImpl extends _Error {
  const _$ErrorImpl({required this.errorMessage}) : super._();

  @override
  final String errorMessage;

  @override
  String toString() {
    return 'KanbanState.error(errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorImpl &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errorMessage);

  /// Create a copy of KanbanState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorImplCopyWith<_$ErrorImpl> get copyWith =>
      __$$ErrorImplCopyWithImpl<_$ErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String errorMessage) error,
    required TResult Function() loading,
    required TResult Function(List<RowModel> rows, List<InnerList> innerLists)
        kanbanBoard,
  }) {
    return error(errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String errorMessage)? error,
    TResult? Function()? loading,
    TResult? Function(List<RowModel> rows, List<InnerList> innerLists)?
        kanbanBoard,
  }) {
    return error?.call(errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String errorMessage)? error,
    TResult Function()? loading,
    TResult Function(List<RowModel> rows, List<InnerList> innerLists)?
        kanbanBoard,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(errorMessage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Error value) error,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Rows value) kanbanBoard,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Error value)? error,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Rows value)? kanbanBoard,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Error value)? error,
    TResult Function(_Loading value)? loading,
    TResult Function(_Rows value)? kanbanBoard,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _Error extends KanbanState {
  const factory _Error({required final String errorMessage}) = _$ErrorImpl;
  const _Error._() : super._();

  String get errorMessage;

  /// Create a copy of KanbanState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ErrorImplCopyWith<_$ErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoadingImplCopyWith<$Res> {
  factory _$$LoadingImplCopyWith(
          _$LoadingImpl value, $Res Function(_$LoadingImpl) then) =
      __$$LoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingImplCopyWithImpl<$Res>
    extends _$KanbanStateCopyWithImpl<$Res, _$LoadingImpl>
    implements _$$LoadingImplCopyWith<$Res> {
  __$$LoadingImplCopyWithImpl(
      _$LoadingImpl _value, $Res Function(_$LoadingImpl) _then)
      : super(_value, _then);

  /// Create a copy of KanbanState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$LoadingImpl extends _Loading {
  const _$LoadingImpl() : super._();

  @override
  String toString() {
    return 'KanbanState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String errorMessage) error,
    required TResult Function() loading,
    required TResult Function(List<RowModel> rows, List<InnerList> innerLists)
        kanbanBoard,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String errorMessage)? error,
    TResult? Function()? loading,
    TResult? Function(List<RowModel> rows, List<InnerList> innerLists)?
        kanbanBoard,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String errorMessage)? error,
    TResult Function()? loading,
    TResult Function(List<RowModel> rows, List<InnerList> innerLists)?
        kanbanBoard,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Error value) error,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Rows value) kanbanBoard,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Error value)? error,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Rows value)? kanbanBoard,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Error value)? error,
    TResult Function(_Loading value)? loading,
    TResult Function(_Rows value)? kanbanBoard,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading extends KanbanState {
  const factory _Loading() = _$LoadingImpl;
  const _Loading._() : super._();
}

/// @nodoc
abstract class _$$RowsImplCopyWith<$Res> {
  factory _$$RowsImplCopyWith(
          _$RowsImpl value, $Res Function(_$RowsImpl) then) =
      __$$RowsImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<RowModel> rows, List<InnerList> innerLists});
}

/// @nodoc
class __$$RowsImplCopyWithImpl<$Res>
    extends _$KanbanStateCopyWithImpl<$Res, _$RowsImpl>
    implements _$$RowsImplCopyWith<$Res> {
  __$$RowsImplCopyWithImpl(_$RowsImpl _value, $Res Function(_$RowsImpl) _then)
      : super(_value, _then);

  /// Create a copy of KanbanState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rows = null,
    Object? innerLists = null,
  }) {
    return _then(_$RowsImpl(
      rows: null == rows
          ? _value._rows
          : rows // ignore: cast_nullable_to_non_nullable
              as List<RowModel>,
      innerLists: null == innerLists
          ? _value._innerLists
          : innerLists // ignore: cast_nullable_to_non_nullable
              as List<InnerList>,
    ));
  }
}

/// @nodoc

class _$RowsImpl extends _Rows {
  const _$RowsImpl(
      {required final List<RowModel> rows,
      required final List<InnerList> innerLists})
      : _rows = rows,
        _innerLists = innerLists,
        super._();

  final List<RowModel> _rows;
  @override
  List<RowModel> get rows {
    if (_rows is EqualUnmodifiableListView) return _rows;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_rows);
  }

  final List<InnerList> _innerLists;
  @override
  List<InnerList> get innerLists {
    if (_innerLists is EqualUnmodifiableListView) return _innerLists;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_innerLists);
  }

  @override
  String toString() {
    return 'KanbanState.kanbanBoard(rows: $rows, innerLists: $innerLists)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RowsImpl &&
            const DeepCollectionEquality().equals(other._rows, _rows) &&
            const DeepCollectionEquality()
                .equals(other._innerLists, _innerLists));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_rows),
      const DeepCollectionEquality().hash(_innerLists));

  /// Create a copy of KanbanState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RowsImplCopyWith<_$RowsImpl> get copyWith =>
      __$$RowsImplCopyWithImpl<_$RowsImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String errorMessage) error,
    required TResult Function() loading,
    required TResult Function(List<RowModel> rows, List<InnerList> innerLists)
        kanbanBoard,
  }) {
    return kanbanBoard(rows, innerLists);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String errorMessage)? error,
    TResult? Function()? loading,
    TResult? Function(List<RowModel> rows, List<InnerList> innerLists)?
        kanbanBoard,
  }) {
    return kanbanBoard?.call(rows, innerLists);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String errorMessage)? error,
    TResult Function()? loading,
    TResult Function(List<RowModel> rows, List<InnerList> innerLists)?
        kanbanBoard,
    required TResult orElse(),
  }) {
    if (kanbanBoard != null) {
      return kanbanBoard(rows, innerLists);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Error value) error,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Rows value) kanbanBoard,
  }) {
    return kanbanBoard(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Error value)? error,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Rows value)? kanbanBoard,
  }) {
    return kanbanBoard?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Error value)? error,
    TResult Function(_Loading value)? loading,
    TResult Function(_Rows value)? kanbanBoard,
    required TResult orElse(),
  }) {
    if (kanbanBoard != null) {
      return kanbanBoard(this);
    }
    return orElse();
  }
}

abstract class _Rows extends KanbanState {
  const factory _Rows(
      {required final List<RowModel> rows,
      required final List<InnerList> innerLists}) = _$RowsImpl;
  const _Rows._() : super._();

  List<RowModel> get rows;
  List<InnerList> get innerLists;

  /// Create a copy of KanbanState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RowsImplCopyWith<_$RowsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
