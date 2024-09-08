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
    required TResult Function() save,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(int oldItemIndex, int oldListIndex, int newItemIndex,
            int newListIndex)?
        kanbanItemReordered,
    TResult? Function(int oldListIndex, int newListIndex)? kanbanListReordered,
    TResult? Function()? save,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(int oldItemIndex, int oldListIndex, int newItemIndex,
            int newListIndex)?
        kanbanItemReordered,
    TResult Function(int oldListIndex, int newListIndex)? kanbanListReordered,
    TResult Function()? save,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_KanbanItemReordered value) kanbanItemReordered,
    required TResult Function(_KanbanListReordered value) kanbanListReordered,
    required TResult Function(_Save value) save,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_KanbanItemReordered value)? kanbanItemReordered,
    TResult? Function(_KanbanListReordered value)? kanbanListReordered,
    TResult? Function(_Save value)? save,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_KanbanItemReordered value)? kanbanItemReordered,
    TResult Function(_KanbanListReordered value)? kanbanListReordered,
    TResult Function(_Save value)? save,
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

class _$StartedImpl implements _Started {
  const _$StartedImpl();

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
    required TResult Function() save,
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
    TResult? Function()? save,
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
    TResult Function()? save,
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
    required TResult Function(_Save value) save,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_KanbanItemReordered value)? kanbanItemReordered,
    TResult? Function(_KanbanListReordered value)? kanbanListReordered,
    TResult? Function(_Save value)? save,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_KanbanItemReordered value)? kanbanItemReordered,
    TResult Function(_KanbanListReordered value)? kanbanListReordered,
    TResult Function(_Save value)? save,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements KanbanEvent {
  const factory _Started() = _$StartedImpl;
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

class _$KanbanItemReorderedImpl implements _KanbanItemReordered {
  const _$KanbanItemReorderedImpl(
      {required this.oldItemIndex,
      required this.oldListIndex,
      required this.newItemIndex,
      required this.newListIndex});

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
    required TResult Function() save,
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
    TResult? Function()? save,
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
    TResult Function()? save,
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
    required TResult Function(_Save value) save,
  }) {
    return kanbanItemReordered(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_KanbanItemReordered value)? kanbanItemReordered,
    TResult? Function(_KanbanListReordered value)? kanbanListReordered,
    TResult? Function(_Save value)? save,
  }) {
    return kanbanItemReordered?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_KanbanItemReordered value)? kanbanItemReordered,
    TResult Function(_KanbanListReordered value)? kanbanListReordered,
    TResult Function(_Save value)? save,
    required TResult orElse(),
  }) {
    if (kanbanItemReordered != null) {
      return kanbanItemReordered(this);
    }
    return orElse();
  }
}

abstract class _KanbanItemReordered implements KanbanEvent {
  const factory _KanbanItemReordered(
      {required final int oldItemIndex,
      required final int oldListIndex,
      required final int newItemIndex,
      required final int newListIndex}) = _$KanbanItemReorderedImpl;

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

class _$KanbanListReorderedImpl implements _KanbanListReordered {
  const _$KanbanListReorderedImpl(
      {required this.oldListIndex, required this.newListIndex});

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
    required TResult Function() save,
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
    TResult? Function()? save,
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
    TResult Function()? save,
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
    required TResult Function(_Save value) save,
  }) {
    return kanbanListReordered(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_KanbanItemReordered value)? kanbanItemReordered,
    TResult? Function(_KanbanListReordered value)? kanbanListReordered,
    TResult? Function(_Save value)? save,
  }) {
    return kanbanListReordered?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_KanbanItemReordered value)? kanbanItemReordered,
    TResult Function(_KanbanListReordered value)? kanbanListReordered,
    TResult Function(_Save value)? save,
    required TResult orElse(),
  }) {
    if (kanbanListReordered != null) {
      return kanbanListReordered(this);
    }
    return orElse();
  }
}

abstract class _KanbanListReordered implements KanbanEvent {
  const factory _KanbanListReordered(
      {required final int oldListIndex,
      required final int newListIndex}) = _$KanbanListReorderedImpl;

  int get oldListIndex;
  int get newListIndex;

  /// Create a copy of KanbanEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KanbanListReorderedImplCopyWith<_$KanbanListReorderedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SaveImplCopyWith<$Res> {
  factory _$$SaveImplCopyWith(
          _$SaveImpl value, $Res Function(_$SaveImpl) then) =
      __$$SaveImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SaveImplCopyWithImpl<$Res>
    extends _$KanbanEventCopyWithImpl<$Res, _$SaveImpl>
    implements _$$SaveImplCopyWith<$Res> {
  __$$SaveImplCopyWithImpl(_$SaveImpl _value, $Res Function(_$SaveImpl) _then)
      : super(_value, _then);

  /// Create a copy of KanbanEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$SaveImpl implements _Save {
  const _$SaveImpl();

  @override
  String toString() {
    return 'KanbanEvent.save()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SaveImpl);
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
    required TResult Function() save,
  }) {
    return save();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(int oldItemIndex, int oldListIndex, int newItemIndex,
            int newListIndex)?
        kanbanItemReordered,
    TResult? Function(int oldListIndex, int newListIndex)? kanbanListReordered,
    TResult? Function()? save,
  }) {
    return save?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(int oldItemIndex, int oldListIndex, int newItemIndex,
            int newListIndex)?
        kanbanItemReordered,
    TResult Function(int oldListIndex, int newListIndex)? kanbanListReordered,
    TResult Function()? save,
    required TResult orElse(),
  }) {
    if (save != null) {
      return save();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_KanbanItemReordered value) kanbanItemReordered,
    required TResult Function(_KanbanListReordered value) kanbanListReordered,
    required TResult Function(_Save value) save,
  }) {
    return save(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_KanbanItemReordered value)? kanbanItemReordered,
    TResult? Function(_KanbanListReordered value)? kanbanListReordered,
    TResult? Function(_Save value)? save,
  }) {
    return save?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_KanbanItemReordered value)? kanbanItemReordered,
    TResult Function(_KanbanListReordered value)? kanbanListReordered,
    TResult Function(_Save value)? save,
    required TResult orElse(),
  }) {
    if (save != null) {
      return save(this);
    }
    return orElse();
  }
}

abstract class _Save implements KanbanEvent {
  const factory _Save() = _$SaveImpl;
}

/// @nodoc
mixin _$KanbanState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<InnerListModel> innerList) kanbanBoard,
    required TResult Function(String errorMessage) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<InnerListModel> innerList)? kanbanBoard,
    TResult? Function(String errorMessage)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<InnerListModel> innerList)? kanbanBoard,
    TResult Function(String errorMessage)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_KanbanBoard value) kanbanBoard,
    required TResult Function(_Error value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_KanbanBoard value)? kanbanBoard,
    TResult? Function(_Error value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_KanbanBoard value)? kanbanBoard,
    TResult Function(_Error value)? error,
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
    required TResult Function() loading,
    required TResult Function(List<InnerListModel> innerList) kanbanBoard,
    required TResult Function(String errorMessage) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<InnerListModel> innerList)? kanbanBoard,
    TResult? Function(String errorMessage)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<InnerListModel> innerList)? kanbanBoard,
    TResult Function(String errorMessage)? error,
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
    required TResult Function(_Loading value) loading,
    required TResult Function(_KanbanBoard value) kanbanBoard,
    required TResult Function(_Error value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_KanbanBoard value)? kanbanBoard,
    TResult? Function(_Error value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_KanbanBoard value)? kanbanBoard,
    TResult Function(_Error value)? error,
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
    required TResult Function() loading,
    required TResult Function(List<InnerListModel> innerList) kanbanBoard,
    required TResult Function(String errorMessage) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<InnerListModel> innerList)? kanbanBoard,
    TResult? Function(String errorMessage)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<InnerListModel> innerList)? kanbanBoard,
    TResult Function(String errorMessage)? error,
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
    required TResult Function(_Loading value) loading,
    required TResult Function(_KanbanBoard value) kanbanBoard,
    required TResult Function(_Error value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_KanbanBoard value)? kanbanBoard,
    TResult? Function(_Error value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_KanbanBoard value)? kanbanBoard,
    TResult Function(_Error value)? error,
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
abstract class _$$KanbanBoardImplCopyWith<$Res> {
  factory _$$KanbanBoardImplCopyWith(
          _$KanbanBoardImpl value, $Res Function(_$KanbanBoardImpl) then) =
      __$$KanbanBoardImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<InnerListModel> innerList});
}

/// @nodoc
class __$$KanbanBoardImplCopyWithImpl<$Res>
    extends _$KanbanStateCopyWithImpl<$Res, _$KanbanBoardImpl>
    implements _$$KanbanBoardImplCopyWith<$Res> {
  __$$KanbanBoardImplCopyWithImpl(
      _$KanbanBoardImpl _value, $Res Function(_$KanbanBoardImpl) _then)
      : super(_value, _then);

  /// Create a copy of KanbanState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? innerList = null,
  }) {
    return _then(_$KanbanBoardImpl(
      innerList: null == innerList
          ? _value._innerList
          : innerList // ignore: cast_nullable_to_non_nullable
              as List<InnerListModel>,
    ));
  }
}

/// @nodoc

class _$KanbanBoardImpl extends _KanbanBoard {
  const _$KanbanBoardImpl({required final List<InnerListModel> innerList})
      : _innerList = innerList,
        super._();

  final List<InnerListModel> _innerList;
  @override
  List<InnerListModel> get innerList {
    if (_innerList is EqualUnmodifiableListView) return _innerList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_innerList);
  }

  @override
  String toString() {
    return 'KanbanState.kanbanBoard(innerList: $innerList)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KanbanBoardImpl &&
            const DeepCollectionEquality()
                .equals(other._innerList, _innerList));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_innerList));

  /// Create a copy of KanbanState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KanbanBoardImplCopyWith<_$KanbanBoardImpl> get copyWith =>
      __$$KanbanBoardImplCopyWithImpl<_$KanbanBoardImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<InnerListModel> innerList) kanbanBoard,
    required TResult Function(String errorMessage) error,
  }) {
    return kanbanBoard(innerList);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<InnerListModel> innerList)? kanbanBoard,
    TResult? Function(String errorMessage)? error,
  }) {
    return kanbanBoard?.call(innerList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<InnerListModel> innerList)? kanbanBoard,
    TResult Function(String errorMessage)? error,
    required TResult orElse(),
  }) {
    if (kanbanBoard != null) {
      return kanbanBoard(innerList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_KanbanBoard value) kanbanBoard,
    required TResult Function(_Error value) error,
  }) {
    return kanbanBoard(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_KanbanBoard value)? kanbanBoard,
    TResult? Function(_Error value)? error,
  }) {
    return kanbanBoard?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_KanbanBoard value)? kanbanBoard,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (kanbanBoard != null) {
      return kanbanBoard(this);
    }
    return orElse();
  }
}

abstract class _KanbanBoard extends KanbanState {
  const factory _KanbanBoard({required final List<InnerListModel> innerList}) =
      _$KanbanBoardImpl;
  const _KanbanBoard._() : super._();

  List<InnerListModel> get innerList;

  /// Create a copy of KanbanState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KanbanBoardImplCopyWith<_$KanbanBoardImpl> get copyWith =>
      throw _privateConstructorUsedError;
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
    required TResult Function() loading,
    required TResult Function(List<InnerListModel> innerList) kanbanBoard,
    required TResult Function(String errorMessage) error,
  }) {
    return error(errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<InnerListModel> innerList)? kanbanBoard,
    TResult? Function(String errorMessage)? error,
  }) {
    return error?.call(errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<InnerListModel> innerList)? kanbanBoard,
    TResult Function(String errorMessage)? error,
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
    required TResult Function(_Loading value) loading,
    required TResult Function(_KanbanBoard value) kanbanBoard,
    required TResult Function(_Error value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_KanbanBoard value)? kanbanBoard,
    TResult? Function(_Error value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_KanbanBoard value)? kanbanBoard,
    TResult Function(_Error value)? error,
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
