// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'main_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MainResponseModelImpl _$$MainResponseModelImplFromJson(
        Map<String, dynamic> json) =>
    _$MainResponseModelImpl(
      messages: MessageModel.fromJson(json['MESSAGES'] as Map<String, dynamic>),
      data: DataModel.fromJson(json['DATA'] as Map<String, dynamic>),
      status: json['STATUS'] as String,
    );

Map<String, dynamic> _$$MainResponseModelImplToJson(
        _$MainResponseModelImpl instance) =>
    <String, dynamic>{
      'MESSAGES': instance.messages,
      'DATA': instance.data,
      'STATUS': instance.status,
    };
