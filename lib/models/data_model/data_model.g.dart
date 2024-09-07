// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'data_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DataModelImpl _$$DataModelImplFromJson(Map<String, dynamic> json) =>
    _$DataModelImpl(
      page: (json['page'] as num?)?.toInt(),
      pageCount: (json['pageCount'] as num?)?.toInt(),
      rowsCount: (json['rowsCount'] as num?)?.toInt(),
      rows: (json['rows'] as List<dynamic>)
          .map((e) => RowModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$DataModelImplToJson(_$DataModelImpl instance) =>
    <String, dynamic>{
      'page': instance.page,
      'pageCount': instance.pageCount,
      'rowsCount': instance.rowsCount,
      'rows': instance.rows,
    };
