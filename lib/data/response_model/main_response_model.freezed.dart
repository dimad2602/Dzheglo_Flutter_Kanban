// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'main_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MainResponseModel _$MainResponseModelFromJson(Map<String, dynamic> json) {
  return _MainResponseModel.fromJson(json);
}

/// @nodoc
mixin _$MainResponseModel {
  @JsonKey(name: 'MESSAGES')
  MessageModel get messages => throw _privateConstructorUsedError;
  @JsonKey(name: 'DATA')
  DataModel get data => throw _privateConstructorUsedError;
  @JsonKey(name: 'STATUS')
  String get status => throw _privateConstructorUsedError;

  /// Serializes this MainResponseModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MainResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MainResponseModelCopyWith<MainResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MainResponseModelCopyWith<$Res> {
  factory $MainResponseModelCopyWith(
          MainResponseModel value, $Res Function(MainResponseModel) then) =
      _$MainResponseModelCopyWithImpl<$Res, MainResponseModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'MESSAGES') MessageModel messages,
      @JsonKey(name: 'DATA') DataModel data,
      @JsonKey(name: 'STATUS') String status});

  $MessageModelCopyWith<$Res> get messages;
  $DataModelCopyWith<$Res> get data;
}

/// @nodoc
class _$MainResponseModelCopyWithImpl<$Res, $Val extends MainResponseModel>
    implements $MainResponseModelCopyWith<$Res> {
  _$MainResponseModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MainResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? messages = null,
    Object? data = null,
    Object? status = null,
  }) {
    return _then(_value.copyWith(
      messages: null == messages
          ? _value.messages
          : messages // ignore: cast_nullable_to_non_nullable
              as MessageModel,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as DataModel,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  /// Create a copy of MainResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MessageModelCopyWith<$Res> get messages {
    return $MessageModelCopyWith<$Res>(_value.messages, (value) {
      return _then(_value.copyWith(messages: value) as $Val);
    });
  }

  /// Create a copy of MainResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DataModelCopyWith<$Res> get data {
    return $DataModelCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MainResponseModelImplCopyWith<$Res>
    implements $MainResponseModelCopyWith<$Res> {
  factory _$$MainResponseModelImplCopyWith(_$MainResponseModelImpl value,
          $Res Function(_$MainResponseModelImpl) then) =
      __$$MainResponseModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'MESSAGES') MessageModel messages,
      @JsonKey(name: 'DATA') DataModel data,
      @JsonKey(name: 'STATUS') String status});

  @override
  $MessageModelCopyWith<$Res> get messages;
  @override
  $DataModelCopyWith<$Res> get data;
}

/// @nodoc
class __$$MainResponseModelImplCopyWithImpl<$Res>
    extends _$MainResponseModelCopyWithImpl<$Res, _$MainResponseModelImpl>
    implements _$$MainResponseModelImplCopyWith<$Res> {
  __$$MainResponseModelImplCopyWithImpl(_$MainResponseModelImpl _value,
      $Res Function(_$MainResponseModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of MainResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? messages = null,
    Object? data = null,
    Object? status = null,
  }) {
    return _then(_$MainResponseModelImpl(
      messages: null == messages
          ? _value.messages
          : messages // ignore: cast_nullable_to_non_nullable
              as MessageModel,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as DataModel,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MainResponseModelImpl implements _MainResponseModel {
  const _$MainResponseModelImpl(
      {@JsonKey(name: 'MESSAGES') required this.messages,
      @JsonKey(name: 'DATA') required this.data,
      @JsonKey(name: 'STATUS') required this.status});

  factory _$MainResponseModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$MainResponseModelImplFromJson(json);

  @override
  @JsonKey(name: 'MESSAGES')
  final MessageModel messages;
  @override
  @JsonKey(name: 'DATA')
  final DataModel data;
  @override
  @JsonKey(name: 'STATUS')
  final String status;

  @override
  String toString() {
    return 'MainResponseModel(messages: $messages, data: $data, status: $status)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MainResponseModelImpl &&
            (identical(other.messages, messages) ||
                other.messages == messages) &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.status, status) || other.status == status));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, messages, data, status);

  /// Create a copy of MainResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MainResponseModelImplCopyWith<_$MainResponseModelImpl> get copyWith =>
      __$$MainResponseModelImplCopyWithImpl<_$MainResponseModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MainResponseModelImplToJson(
      this,
    );
  }
}

abstract class _MainResponseModel implements MainResponseModel {
  const factory _MainResponseModel(
          {@JsonKey(name: 'MESSAGES') required final MessageModel messages,
          @JsonKey(name: 'DATA') required final DataModel data,
          @JsonKey(name: 'STATUS') required final String status}) =
      _$MainResponseModelImpl;

  factory _MainResponseModel.fromJson(Map<String, dynamic> json) =
      _$MainResponseModelImpl.fromJson;

  @override
  @JsonKey(name: 'MESSAGES')
  MessageModel get messages;
  @override
  @JsonKey(name: 'DATA')
  DataModel get data;
  @override
  @JsonKey(name: 'STATUS')
  String get status;

  /// Create a copy of MainResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MainResponseModelImplCopyWith<_$MainResponseModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
