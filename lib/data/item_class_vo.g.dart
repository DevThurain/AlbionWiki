// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item_class_vo.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ItemClassVO _$$_ItemClassVOFromJson(Map<String, dynamic> json) =>
    _$_ItemClassVO(
      name: json['name'] as String,
      itemList: (json['itemList'] as List<dynamic>)
          .map((e) => ItemVO.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ItemClassVOToJson(_$_ItemClassVO instance) =>
    <String, dynamic>{
      'name': instance.name,
      'itemList': instance.itemList,
    };
