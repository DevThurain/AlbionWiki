// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item_vo.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ItemVO _$$_ItemVOFromJson(Map<String, dynamic> json) => _$_ItemVO(
      id: json['id'] as String,
      name: json['name'] as String,
      startTier: json['startTier'] as int,
      endTier: json['endTier'] as int,
    );

Map<String, dynamic> _$$_ItemVOToJson(_$_ItemVO instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'startTier': instance.startTier,
      'endTier': instance.endTier,
    };
