// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'spell_detail_vo.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SpellDetailVO _$$_SpellDetailVOFromJson(Map<String, dynamic> json) =>
    _$_SpellDetailVO(
      description: json['description'] as String,
      categoryName: json['categoryName'] as String,
      gifUrl: json['gifUrl'] as String? ?? "",
    );

Map<String, dynamic> _$$_SpellDetailVOToJson(_$_SpellDetailVO instance) =>
    <String, dynamic>{
      'description': instance.description,
      'categoryName': instance.categoryName,
      'gifUrl': instance.gifUrl,
    };
