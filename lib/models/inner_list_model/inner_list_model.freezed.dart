// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'inner_list_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$InnerListModel {
  String get name => throw _privateConstructorUsedError;
  List<RowModel> get children => throw _privateConstructorUsedError;

  /// Create a copy of InnerListModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $InnerListModelCopyWith<InnerListModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InnerListModelCopyWith<$Res> {
  factory $InnerListModelCopyWith(
          InnerListModel value, $Res Function(InnerListModel) then) =
      _$InnerListModelCopyWithImpl<$Res, InnerListModel>;
  @useResult
  $Res call({String name, List<RowModel> children});
}

/// @nodoc
class _$InnerListModelCopyWithImpl<$Res, $Val extends InnerListModel>
    implements $InnerListModelCopyWith<$Res> {
  _$InnerListModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of InnerListModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? children = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      children: null == children
          ? _value.children
          : children // ignore: cast_nullable_to_non_nullable
              as List<RowModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InnerListModelImplCopyWith<$Res>
    implements $InnerListModelCopyWith<$Res> {
  factory _$$InnerListModelImplCopyWith(_$InnerListModelImpl value,
          $Res Function(_$InnerListModelImpl) then) =
      __$$InnerListModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, List<RowModel> children});
}

/// @nodoc
class __$$InnerListModelImplCopyWithImpl<$Res>
    extends _$InnerListModelCopyWithImpl<$Res, _$InnerListModelImpl>
    implements _$$InnerListModelImplCopyWith<$Res> {
  __$$InnerListModelImplCopyWithImpl(
      _$InnerListModelImpl _value, $Res Function(_$InnerListModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of InnerListModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? children = null,
  }) {
    return _then(_$InnerListModelImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      children: null == children
          ? _value._children
          : children // ignore: cast_nullable_to_non_nullable
              as List<RowModel>,
    ));
  }
}

/// @nodoc

class _$InnerListModelImpl extends _InnerListModel {
  const _$InnerListModelImpl(
      {required this.name, required final List<RowModel> children})
      : _children = children,
        super._();

  @override
  final String name;
  final List<RowModel> _children;
  @override
  List<RowModel> get children {
    if (_children is EqualUnmodifiableListView) return _children;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_children);
  }

  @override
  String toString() {
    return 'InnerListModel(name: $name, children: $children)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InnerListModelImpl &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._children, _children));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, name, const DeepCollectionEquality().hash(_children));

  /// Create a copy of InnerListModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InnerListModelImplCopyWith<_$InnerListModelImpl> get copyWith =>
      __$$InnerListModelImplCopyWithImpl<_$InnerListModelImpl>(
          this, _$identity);
}

abstract class _InnerListModel extends InnerListModel {
  const factory _InnerListModel(
      {required final String name,
      required final List<RowModel> children}) = _$InnerListModelImpl;
  const _InnerListModel._() : super._();

  @override
  String get name;
  @override
  List<RowModel> get children;

  /// Create a copy of InnerListModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InnerListModelImplCopyWith<_$InnerListModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
