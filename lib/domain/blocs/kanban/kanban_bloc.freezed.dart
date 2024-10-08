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
    required TResult Function(
            String? periodStart,
            String? periodEnd,
            String? periodKey,
            String? requestedMoId,
            String? behaviourKey,
            String? withResult,
            String? responseFields,
            String? authUserId)
        started,
    required TResult Function(int oldItemIndex, int oldListIndex,
            int newItemIndex, int newListIndex)
        kanbanItemReordered,
    required TResult Function(int oldListIndex, int newListIndex)
        kanbanListReordered,
    required TResult Function(
            String periodStart,
            String periodEnd,
            String periodKey,
            String indicatorToMoId,
            String fieldName1,
            String fieldValue1,
            String fieldName2,
            String fieldValue2,
            String authUserId)
        save,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String? periodStart,
            String? periodEnd,
            String? periodKey,
            String? requestedMoId,
            String? behaviourKey,
            String? withResult,
            String? responseFields,
            String? authUserId)?
        started,
    TResult? Function(int oldItemIndex, int oldListIndex, int newItemIndex,
            int newListIndex)?
        kanbanItemReordered,
    TResult? Function(int oldListIndex, int newListIndex)? kanbanListReordered,
    TResult? Function(
            String periodStart,
            String periodEnd,
            String periodKey,
            String indicatorToMoId,
            String fieldName1,
            String fieldValue1,
            String fieldName2,
            String fieldValue2,
            String authUserId)?
        save,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String? periodStart,
            String? periodEnd,
            String? periodKey,
            String? requestedMoId,
            String? behaviourKey,
            String? withResult,
            String? responseFields,
            String? authUserId)?
        started,
    TResult Function(int oldItemIndex, int oldListIndex, int newItemIndex,
            int newListIndex)?
        kanbanItemReordered,
    TResult Function(int oldListIndex, int newListIndex)? kanbanListReordered,
    TResult Function(
            String periodStart,
            String periodEnd,
            String periodKey,
            String indicatorToMoId,
            String fieldName1,
            String fieldValue1,
            String fieldName2,
            String fieldValue2,
            String authUserId)?
        save,
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
  @useResult
  $Res call(
      {String? periodStart,
      String? periodEnd,
      String? periodKey,
      String? requestedMoId,
      String? behaviourKey,
      String? withResult,
      String? responseFields,
      String? authUserId});
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
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? periodStart = freezed,
    Object? periodEnd = freezed,
    Object? periodKey = freezed,
    Object? requestedMoId = freezed,
    Object? behaviourKey = freezed,
    Object? withResult = freezed,
    Object? responseFields = freezed,
    Object? authUserId = freezed,
  }) {
    return _then(_$StartedImpl(
      periodStart: freezed == periodStart
          ? _value.periodStart
          : periodStart // ignore: cast_nullable_to_non_nullable
              as String?,
      periodEnd: freezed == periodEnd
          ? _value.periodEnd
          : periodEnd // ignore: cast_nullable_to_non_nullable
              as String?,
      periodKey: freezed == periodKey
          ? _value.periodKey
          : periodKey // ignore: cast_nullable_to_non_nullable
              as String?,
      requestedMoId: freezed == requestedMoId
          ? _value.requestedMoId
          : requestedMoId // ignore: cast_nullable_to_non_nullable
              as String?,
      behaviourKey: freezed == behaviourKey
          ? _value.behaviourKey
          : behaviourKey // ignore: cast_nullable_to_non_nullable
              as String?,
      withResult: freezed == withResult
          ? _value.withResult
          : withResult // ignore: cast_nullable_to_non_nullable
              as String?,
      responseFields: freezed == responseFields
          ? _value.responseFields
          : responseFields // ignore: cast_nullable_to_non_nullable
              as String?,
      authUserId: freezed == authUserId
          ? _value.authUserId
          : authUserId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$StartedImpl implements _Started {
  const _$StartedImpl(
      {this.periodStart,
      this.periodEnd,
      this.periodKey,
      this.requestedMoId,
      this.behaviourKey,
      this.withResult,
      this.responseFields,
      this.authUserId});

  @override
  final String? periodStart;
  @override
  final String? periodEnd;
  @override
  final String? periodKey;
  @override
  final String? requestedMoId;
  @override
  final String? behaviourKey;
  @override
  final String? withResult;
  @override
  final String? responseFields;
  @override
  final String? authUserId;

  @override
  String toString() {
    return 'KanbanEvent.started(periodStart: $periodStart, periodEnd: $periodEnd, periodKey: $periodKey, requestedMoId: $requestedMoId, behaviourKey: $behaviourKey, withResult: $withResult, responseFields: $responseFields, authUserId: $authUserId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StartedImpl &&
            (identical(other.periodStart, periodStart) ||
                other.periodStart == periodStart) &&
            (identical(other.periodEnd, periodEnd) ||
                other.periodEnd == periodEnd) &&
            (identical(other.periodKey, periodKey) ||
                other.periodKey == periodKey) &&
            (identical(other.requestedMoId, requestedMoId) ||
                other.requestedMoId == requestedMoId) &&
            (identical(other.behaviourKey, behaviourKey) ||
                other.behaviourKey == behaviourKey) &&
            (identical(other.withResult, withResult) ||
                other.withResult == withResult) &&
            (identical(other.responseFields, responseFields) ||
                other.responseFields == responseFields) &&
            (identical(other.authUserId, authUserId) ||
                other.authUserId == authUserId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      periodStart,
      periodEnd,
      periodKey,
      requestedMoId,
      behaviourKey,
      withResult,
      responseFields,
      authUserId);

  /// Create a copy of KanbanEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StartedImplCopyWith<_$StartedImpl> get copyWith =>
      __$$StartedImplCopyWithImpl<_$StartedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String? periodStart,
            String? periodEnd,
            String? periodKey,
            String? requestedMoId,
            String? behaviourKey,
            String? withResult,
            String? responseFields,
            String? authUserId)
        started,
    required TResult Function(int oldItemIndex, int oldListIndex,
            int newItemIndex, int newListIndex)
        kanbanItemReordered,
    required TResult Function(int oldListIndex, int newListIndex)
        kanbanListReordered,
    required TResult Function(
            String periodStart,
            String periodEnd,
            String periodKey,
            String indicatorToMoId,
            String fieldName1,
            String fieldValue1,
            String fieldName2,
            String fieldValue2,
            String authUserId)
        save,
  }) {
    return started(periodStart, periodEnd, periodKey, requestedMoId,
        behaviourKey, withResult, responseFields, authUserId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String? periodStart,
            String? periodEnd,
            String? periodKey,
            String? requestedMoId,
            String? behaviourKey,
            String? withResult,
            String? responseFields,
            String? authUserId)?
        started,
    TResult? Function(int oldItemIndex, int oldListIndex, int newItemIndex,
            int newListIndex)?
        kanbanItemReordered,
    TResult? Function(int oldListIndex, int newListIndex)? kanbanListReordered,
    TResult? Function(
            String periodStart,
            String periodEnd,
            String periodKey,
            String indicatorToMoId,
            String fieldName1,
            String fieldValue1,
            String fieldName2,
            String fieldValue2,
            String authUserId)?
        save,
  }) {
    return started?.call(periodStart, periodEnd, periodKey, requestedMoId,
        behaviourKey, withResult, responseFields, authUserId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String? periodStart,
            String? periodEnd,
            String? periodKey,
            String? requestedMoId,
            String? behaviourKey,
            String? withResult,
            String? responseFields,
            String? authUserId)?
        started,
    TResult Function(int oldItemIndex, int oldListIndex, int newItemIndex,
            int newListIndex)?
        kanbanItemReordered,
    TResult Function(int oldListIndex, int newListIndex)? kanbanListReordered,
    TResult Function(
            String periodStart,
            String periodEnd,
            String periodKey,
            String indicatorToMoId,
            String fieldName1,
            String fieldValue1,
            String fieldName2,
            String fieldValue2,
            String authUserId)?
        save,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(periodStart, periodEnd, periodKey, requestedMoId,
          behaviourKey, withResult, responseFields, authUserId);
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
  const factory _Started(
      {final String? periodStart,
      final String? periodEnd,
      final String? periodKey,
      final String? requestedMoId,
      final String? behaviourKey,
      final String? withResult,
      final String? responseFields,
      final String? authUserId}) = _$StartedImpl;

  String? get periodStart;
  String? get periodEnd;
  String? get periodKey;
  String? get requestedMoId;
  String? get behaviourKey;
  String? get withResult;
  String? get responseFields;
  String? get authUserId;

  /// Create a copy of KanbanEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StartedImplCopyWith<_$StartedImpl> get copyWith =>
      throw _privateConstructorUsedError;
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
    required TResult Function(
            String? periodStart,
            String? periodEnd,
            String? periodKey,
            String? requestedMoId,
            String? behaviourKey,
            String? withResult,
            String? responseFields,
            String? authUserId)
        started,
    required TResult Function(int oldItemIndex, int oldListIndex,
            int newItemIndex, int newListIndex)
        kanbanItemReordered,
    required TResult Function(int oldListIndex, int newListIndex)
        kanbanListReordered,
    required TResult Function(
            String periodStart,
            String periodEnd,
            String periodKey,
            String indicatorToMoId,
            String fieldName1,
            String fieldValue1,
            String fieldName2,
            String fieldValue2,
            String authUserId)
        save,
  }) {
    return kanbanItemReordered(
        oldItemIndex, oldListIndex, newItemIndex, newListIndex);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String? periodStart,
            String? periodEnd,
            String? periodKey,
            String? requestedMoId,
            String? behaviourKey,
            String? withResult,
            String? responseFields,
            String? authUserId)?
        started,
    TResult? Function(int oldItemIndex, int oldListIndex, int newItemIndex,
            int newListIndex)?
        kanbanItemReordered,
    TResult? Function(int oldListIndex, int newListIndex)? kanbanListReordered,
    TResult? Function(
            String periodStart,
            String periodEnd,
            String periodKey,
            String indicatorToMoId,
            String fieldName1,
            String fieldValue1,
            String fieldName2,
            String fieldValue2,
            String authUserId)?
        save,
  }) {
    return kanbanItemReordered?.call(
        oldItemIndex, oldListIndex, newItemIndex, newListIndex);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String? periodStart,
            String? periodEnd,
            String? periodKey,
            String? requestedMoId,
            String? behaviourKey,
            String? withResult,
            String? responseFields,
            String? authUserId)?
        started,
    TResult Function(int oldItemIndex, int oldListIndex, int newItemIndex,
            int newListIndex)?
        kanbanItemReordered,
    TResult Function(int oldListIndex, int newListIndex)? kanbanListReordered,
    TResult Function(
            String periodStart,
            String periodEnd,
            String periodKey,
            String indicatorToMoId,
            String fieldName1,
            String fieldValue1,
            String fieldName2,
            String fieldValue2,
            String authUserId)?
        save,
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
    required TResult Function(
            String? periodStart,
            String? periodEnd,
            String? periodKey,
            String? requestedMoId,
            String? behaviourKey,
            String? withResult,
            String? responseFields,
            String? authUserId)
        started,
    required TResult Function(int oldItemIndex, int oldListIndex,
            int newItemIndex, int newListIndex)
        kanbanItemReordered,
    required TResult Function(int oldListIndex, int newListIndex)
        kanbanListReordered,
    required TResult Function(
            String periodStart,
            String periodEnd,
            String periodKey,
            String indicatorToMoId,
            String fieldName1,
            String fieldValue1,
            String fieldName2,
            String fieldValue2,
            String authUserId)
        save,
  }) {
    return kanbanListReordered(oldListIndex, newListIndex);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String? periodStart,
            String? periodEnd,
            String? periodKey,
            String? requestedMoId,
            String? behaviourKey,
            String? withResult,
            String? responseFields,
            String? authUserId)?
        started,
    TResult? Function(int oldItemIndex, int oldListIndex, int newItemIndex,
            int newListIndex)?
        kanbanItemReordered,
    TResult? Function(int oldListIndex, int newListIndex)? kanbanListReordered,
    TResult? Function(
            String periodStart,
            String periodEnd,
            String periodKey,
            String indicatorToMoId,
            String fieldName1,
            String fieldValue1,
            String fieldName2,
            String fieldValue2,
            String authUserId)?
        save,
  }) {
    return kanbanListReordered?.call(oldListIndex, newListIndex);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String? periodStart,
            String? periodEnd,
            String? periodKey,
            String? requestedMoId,
            String? behaviourKey,
            String? withResult,
            String? responseFields,
            String? authUserId)?
        started,
    TResult Function(int oldItemIndex, int oldListIndex, int newItemIndex,
            int newListIndex)?
        kanbanItemReordered,
    TResult Function(int oldListIndex, int newListIndex)? kanbanListReordered,
    TResult Function(
            String periodStart,
            String periodEnd,
            String periodKey,
            String indicatorToMoId,
            String fieldName1,
            String fieldValue1,
            String fieldName2,
            String fieldValue2,
            String authUserId)?
        save,
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
  @useResult
  $Res call(
      {String periodStart,
      String periodEnd,
      String periodKey,
      String indicatorToMoId,
      String fieldName1,
      String fieldValue1,
      String fieldName2,
      String fieldValue2,
      String authUserId});
}

/// @nodoc
class __$$SaveImplCopyWithImpl<$Res>
    extends _$KanbanEventCopyWithImpl<$Res, _$SaveImpl>
    implements _$$SaveImplCopyWith<$Res> {
  __$$SaveImplCopyWithImpl(_$SaveImpl _value, $Res Function(_$SaveImpl) _then)
      : super(_value, _then);

  /// Create a copy of KanbanEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? periodStart = null,
    Object? periodEnd = null,
    Object? periodKey = null,
    Object? indicatorToMoId = null,
    Object? fieldName1 = null,
    Object? fieldValue1 = null,
    Object? fieldName2 = null,
    Object? fieldValue2 = null,
    Object? authUserId = null,
  }) {
    return _then(_$SaveImpl(
      periodStart: null == periodStart
          ? _value.periodStart
          : periodStart // ignore: cast_nullable_to_non_nullable
              as String,
      periodEnd: null == periodEnd
          ? _value.periodEnd
          : periodEnd // ignore: cast_nullable_to_non_nullable
              as String,
      periodKey: null == periodKey
          ? _value.periodKey
          : periodKey // ignore: cast_nullable_to_non_nullable
              as String,
      indicatorToMoId: null == indicatorToMoId
          ? _value.indicatorToMoId
          : indicatorToMoId // ignore: cast_nullable_to_non_nullable
              as String,
      fieldName1: null == fieldName1
          ? _value.fieldName1
          : fieldName1 // ignore: cast_nullable_to_non_nullable
              as String,
      fieldValue1: null == fieldValue1
          ? _value.fieldValue1
          : fieldValue1 // ignore: cast_nullable_to_non_nullable
              as String,
      fieldName2: null == fieldName2
          ? _value.fieldName2
          : fieldName2 // ignore: cast_nullable_to_non_nullable
              as String,
      fieldValue2: null == fieldValue2
          ? _value.fieldValue2
          : fieldValue2 // ignore: cast_nullable_to_non_nullable
              as String,
      authUserId: null == authUserId
          ? _value.authUserId
          : authUserId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SaveImpl implements _Save {
  const _$SaveImpl(
      {required this.periodStart,
      required this.periodEnd,
      required this.periodKey,
      required this.indicatorToMoId,
      required this.fieldName1,
      required this.fieldValue1,
      required this.fieldName2,
      required this.fieldValue2,
      required this.authUserId});

  @override
  final String periodStart;
  @override
  final String periodEnd;
  @override
  final String periodKey;
  @override
  final String indicatorToMoId;
  @override
  final String fieldName1;
  @override
  final String fieldValue1;
  @override
  final String fieldName2;
  @override
  final String fieldValue2;
  @override
  final String authUserId;

  @override
  String toString() {
    return 'KanbanEvent.save(periodStart: $periodStart, periodEnd: $periodEnd, periodKey: $periodKey, indicatorToMoId: $indicatorToMoId, fieldName1: $fieldName1, fieldValue1: $fieldValue1, fieldName2: $fieldName2, fieldValue2: $fieldValue2, authUserId: $authUserId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SaveImpl &&
            (identical(other.periodStart, periodStart) ||
                other.periodStart == periodStart) &&
            (identical(other.periodEnd, periodEnd) ||
                other.periodEnd == periodEnd) &&
            (identical(other.periodKey, periodKey) ||
                other.periodKey == periodKey) &&
            (identical(other.indicatorToMoId, indicatorToMoId) ||
                other.indicatorToMoId == indicatorToMoId) &&
            (identical(other.fieldName1, fieldName1) ||
                other.fieldName1 == fieldName1) &&
            (identical(other.fieldValue1, fieldValue1) ||
                other.fieldValue1 == fieldValue1) &&
            (identical(other.fieldName2, fieldName2) ||
                other.fieldName2 == fieldName2) &&
            (identical(other.fieldValue2, fieldValue2) ||
                other.fieldValue2 == fieldValue2) &&
            (identical(other.authUserId, authUserId) ||
                other.authUserId == authUserId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      periodStart,
      periodEnd,
      periodKey,
      indicatorToMoId,
      fieldName1,
      fieldValue1,
      fieldName2,
      fieldValue2,
      authUserId);

  /// Create a copy of KanbanEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SaveImplCopyWith<_$SaveImpl> get copyWith =>
      __$$SaveImplCopyWithImpl<_$SaveImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String? periodStart,
            String? periodEnd,
            String? periodKey,
            String? requestedMoId,
            String? behaviourKey,
            String? withResult,
            String? responseFields,
            String? authUserId)
        started,
    required TResult Function(int oldItemIndex, int oldListIndex,
            int newItemIndex, int newListIndex)
        kanbanItemReordered,
    required TResult Function(int oldListIndex, int newListIndex)
        kanbanListReordered,
    required TResult Function(
            String periodStart,
            String periodEnd,
            String periodKey,
            String indicatorToMoId,
            String fieldName1,
            String fieldValue1,
            String fieldName2,
            String fieldValue2,
            String authUserId)
        save,
  }) {
    return save(periodStart, periodEnd, periodKey, indicatorToMoId, fieldName1,
        fieldValue1, fieldName2, fieldValue2, authUserId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String? periodStart,
            String? periodEnd,
            String? periodKey,
            String? requestedMoId,
            String? behaviourKey,
            String? withResult,
            String? responseFields,
            String? authUserId)?
        started,
    TResult? Function(int oldItemIndex, int oldListIndex, int newItemIndex,
            int newListIndex)?
        kanbanItemReordered,
    TResult? Function(int oldListIndex, int newListIndex)? kanbanListReordered,
    TResult? Function(
            String periodStart,
            String periodEnd,
            String periodKey,
            String indicatorToMoId,
            String fieldName1,
            String fieldValue1,
            String fieldName2,
            String fieldValue2,
            String authUserId)?
        save,
  }) {
    return save?.call(periodStart, periodEnd, periodKey, indicatorToMoId,
        fieldName1, fieldValue1, fieldName2, fieldValue2, authUserId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String? periodStart,
            String? periodEnd,
            String? periodKey,
            String? requestedMoId,
            String? behaviourKey,
            String? withResult,
            String? responseFields,
            String? authUserId)?
        started,
    TResult Function(int oldItemIndex, int oldListIndex, int newItemIndex,
            int newListIndex)?
        kanbanItemReordered,
    TResult Function(int oldListIndex, int newListIndex)? kanbanListReordered,
    TResult Function(
            String periodStart,
            String periodEnd,
            String periodKey,
            String indicatorToMoId,
            String fieldName1,
            String fieldValue1,
            String fieldName2,
            String fieldValue2,
            String authUserId)?
        save,
    required TResult orElse(),
  }) {
    if (save != null) {
      return save(periodStart, periodEnd, periodKey, indicatorToMoId,
          fieldName1, fieldValue1, fieldName2, fieldValue2, authUserId);
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
  const factory _Save(
      {required final String periodStart,
      required final String periodEnd,
      required final String periodKey,
      required final String indicatorToMoId,
      required final String fieldName1,
      required final String fieldValue1,
      required final String fieldName2,
      required final String fieldValue2,
      required final String authUserId}) = _$SaveImpl;

  String get periodStart;
  String get periodEnd;
  String get periodKey;
  String get indicatorToMoId;
  String get fieldName1;
  String get fieldValue1;
  String get fieldName2;
  String get fieldValue2;
  String get authUserId;

  /// Create a copy of KanbanEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SaveImplCopyWith<_$SaveImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$KanbanState {
  List<InnerListModel> get innerList => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<InnerListModel> innerList) initial,
    required TResult Function(List<InnerListModel> innerList) loading,
    required TResult Function(List<InnerListModel> innerList) kanbanBoard,
    required TResult Function(
            List<InnerListModel> innerList, String errorMessage)
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<InnerListModel> innerList)? initial,
    TResult? Function(List<InnerListModel> innerList)? loading,
    TResult? Function(List<InnerListModel> innerList)? kanbanBoard,
    TResult? Function(List<InnerListModel> innerList, String errorMessage)?
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<InnerListModel> innerList)? initial,
    TResult Function(List<InnerListModel> innerList)? loading,
    TResult Function(List<InnerListModel> innerList)? kanbanBoard,
    TResult Function(List<InnerListModel> innerList, String errorMessage)?
        error,
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

  /// Create a copy of KanbanState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $KanbanStateCopyWith<KanbanState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KanbanStateCopyWith<$Res> {
  factory $KanbanStateCopyWith(
          KanbanState value, $Res Function(KanbanState) then) =
      _$KanbanStateCopyWithImpl<$Res, KanbanState>;
  @useResult
  $Res call({List<InnerListModel> innerList});
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
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? innerList = null,
  }) {
    return _then(_value.copyWith(
      innerList: null == innerList
          ? _value.innerList
          : innerList // ignore: cast_nullable_to_non_nullable
              as List<InnerListModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res>
    implements $KanbanStateCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<InnerListModel> innerList});
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
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? innerList = null,
  }) {
    return _then(_$InitialImpl(
      innerList: null == innerList
          ? _value._innerList
          : innerList // ignore: cast_nullable_to_non_nullable
              as List<InnerListModel>,
    ));
  }
}

/// @nodoc

class _$InitialImpl extends _Initial {
  const _$InitialImpl({required final List<InnerListModel> innerList})
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
    return 'KanbanState.initial(innerList: $innerList)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitialImpl &&
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
  _$$InitialImplCopyWith<_$InitialImpl> get copyWith =>
      __$$InitialImplCopyWithImpl<_$InitialImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<InnerListModel> innerList) initial,
    required TResult Function(List<InnerListModel> innerList) loading,
    required TResult Function(List<InnerListModel> innerList) kanbanBoard,
    required TResult Function(
            List<InnerListModel> innerList, String errorMessage)
        error,
  }) {
    return initial(innerList);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<InnerListModel> innerList)? initial,
    TResult? Function(List<InnerListModel> innerList)? loading,
    TResult? Function(List<InnerListModel> innerList)? kanbanBoard,
    TResult? Function(List<InnerListModel> innerList, String errorMessage)?
        error,
  }) {
    return initial?.call(innerList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<InnerListModel> innerList)? initial,
    TResult Function(List<InnerListModel> innerList)? loading,
    TResult Function(List<InnerListModel> innerList)? kanbanBoard,
    TResult Function(List<InnerListModel> innerList, String errorMessage)?
        error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(innerList);
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
  const factory _Initial({required final List<InnerListModel> innerList}) =
      _$InitialImpl;
  const _Initial._() : super._();

  @override
  List<InnerListModel> get innerList;

  /// Create a copy of KanbanState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InitialImplCopyWith<_$InitialImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoadingImplCopyWith<$Res>
    implements $KanbanStateCopyWith<$Res> {
  factory _$$LoadingImplCopyWith(
          _$LoadingImpl value, $Res Function(_$LoadingImpl) then) =
      __$$LoadingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<InnerListModel> innerList});
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
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? innerList = null,
  }) {
    return _then(_$LoadingImpl(
      innerList: null == innerList
          ? _value._innerList
          : innerList // ignore: cast_nullable_to_non_nullable
              as List<InnerListModel>,
    ));
  }
}

/// @nodoc

class _$LoadingImpl extends _Loading {
  const _$LoadingImpl({required final List<InnerListModel> innerList})
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
    return 'KanbanState.loading(innerList: $innerList)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadingImpl &&
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
  _$$LoadingImplCopyWith<_$LoadingImpl> get copyWith =>
      __$$LoadingImplCopyWithImpl<_$LoadingImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<InnerListModel> innerList) initial,
    required TResult Function(List<InnerListModel> innerList) loading,
    required TResult Function(List<InnerListModel> innerList) kanbanBoard,
    required TResult Function(
            List<InnerListModel> innerList, String errorMessage)
        error,
  }) {
    return loading(innerList);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<InnerListModel> innerList)? initial,
    TResult? Function(List<InnerListModel> innerList)? loading,
    TResult? Function(List<InnerListModel> innerList)? kanbanBoard,
    TResult? Function(List<InnerListModel> innerList, String errorMessage)?
        error,
  }) {
    return loading?.call(innerList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<InnerListModel> innerList)? initial,
    TResult Function(List<InnerListModel> innerList)? loading,
    TResult Function(List<InnerListModel> innerList)? kanbanBoard,
    TResult Function(List<InnerListModel> innerList, String errorMessage)?
        error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(innerList);
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
  const factory _Loading({required final List<InnerListModel> innerList}) =
      _$LoadingImpl;
  const _Loading._() : super._();

  @override
  List<InnerListModel> get innerList;

  /// Create a copy of KanbanState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LoadingImplCopyWith<_$LoadingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$KanbanBoardImplCopyWith<$Res>
    implements $KanbanStateCopyWith<$Res> {
  factory _$$KanbanBoardImplCopyWith(
          _$KanbanBoardImpl value, $Res Function(_$KanbanBoardImpl) then) =
      __$$KanbanBoardImplCopyWithImpl<$Res>;
  @override
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
    required TResult Function(List<InnerListModel> innerList) initial,
    required TResult Function(List<InnerListModel> innerList) loading,
    required TResult Function(List<InnerListModel> innerList) kanbanBoard,
    required TResult Function(
            List<InnerListModel> innerList, String errorMessage)
        error,
  }) {
    return kanbanBoard(innerList);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<InnerListModel> innerList)? initial,
    TResult? Function(List<InnerListModel> innerList)? loading,
    TResult? Function(List<InnerListModel> innerList)? kanbanBoard,
    TResult? Function(List<InnerListModel> innerList, String errorMessage)?
        error,
  }) {
    return kanbanBoard?.call(innerList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<InnerListModel> innerList)? initial,
    TResult Function(List<InnerListModel> innerList)? loading,
    TResult Function(List<InnerListModel> innerList)? kanbanBoard,
    TResult Function(List<InnerListModel> innerList, String errorMessage)?
        error,
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

  @override
  List<InnerListModel> get innerList;

  /// Create a copy of KanbanState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KanbanBoardImplCopyWith<_$KanbanBoardImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorImplCopyWith<$Res>
    implements $KanbanStateCopyWith<$Res> {
  factory _$$ErrorImplCopyWith(
          _$ErrorImpl value, $Res Function(_$ErrorImpl) then) =
      __$$ErrorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<InnerListModel> innerList, String errorMessage});
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
    Object? innerList = null,
    Object? errorMessage = null,
  }) {
    return _then(_$ErrorImpl(
      innerList: null == innerList
          ? _value._innerList
          : innerList // ignore: cast_nullable_to_non_nullable
              as List<InnerListModel>,
      errorMessage: null == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ErrorImpl extends _Error {
  const _$ErrorImpl(
      {required final List<InnerListModel> innerList,
      required this.errorMessage})
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
  final String errorMessage;

  @override
  String toString() {
    return 'KanbanState.error(innerList: $innerList, errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorImpl &&
            const DeepCollectionEquality()
                .equals(other._innerList, _innerList) &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage));
  }

  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_innerList), errorMessage);

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
    required TResult Function(List<InnerListModel> innerList) initial,
    required TResult Function(List<InnerListModel> innerList) loading,
    required TResult Function(List<InnerListModel> innerList) kanbanBoard,
    required TResult Function(
            List<InnerListModel> innerList, String errorMessage)
        error,
  }) {
    return error(innerList, errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<InnerListModel> innerList)? initial,
    TResult? Function(List<InnerListModel> innerList)? loading,
    TResult? Function(List<InnerListModel> innerList)? kanbanBoard,
    TResult? Function(List<InnerListModel> innerList, String errorMessage)?
        error,
  }) {
    return error?.call(innerList, errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<InnerListModel> innerList)? initial,
    TResult Function(List<InnerListModel> innerList)? loading,
    TResult Function(List<InnerListModel> innerList)? kanbanBoard,
    TResult Function(List<InnerListModel> innerList, String errorMessage)?
        error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(innerList, errorMessage);
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
  const factory _Error(
      {required final List<InnerListModel> innerList,
      required final String errorMessage}) = _$ErrorImpl;
  const _Error._() : super._();

  @override
  List<InnerListModel> get innerList;
  String get errorMessage;

  /// Create a copy of KanbanState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ErrorImplCopyWith<_$ErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
