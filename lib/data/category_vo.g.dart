// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'category_vo.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CategoryVO _$$_CategoryVOFromJson(Map<String, dynamic> json) =>
    _$_CategoryVO(
      name: json['name'] as String,
      itemClassList: (json['itemClassList'] as List<dynamic>)
          .map((e) => ItemClassVO.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_CategoryVOToJson(_$_CategoryVO instance) =>
    <String, dynamic>{
      'name': instance.name,
      'itemClassList': instance.itemClassList,
    };
