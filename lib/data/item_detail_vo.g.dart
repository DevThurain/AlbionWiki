// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item_detail_vo.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ItemDetailVO _$$_ItemDetailVOFromJson(Map<String, dynamic> json) =>
    _$_ItemDetailVO(
      itemType: json['itemType'] as String,
      uniqueName: json['uniqueName'] as String,
      fullName:
          Language.fromJson(json['localizedNames'] as Map<String, dynamic>),
      activeSlots: Slot.fromJson(json['activeSlots'] as Map<String, dynamic>),
      passiveSlots: Slot.fromJson(json['passiveSlots'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ItemDetailVOToJson(_$_ItemDetailVO instance) =>
    <String, dynamic>{
      'itemType': instance.itemType,
      'uniqueName': instance.uniqueName,
      'localizedNames': instance.fullName,
      'activeSlots': instance.activeSlots,
      'passiveSlots': instance.passiveSlots,
    };

_$_Slot _$$_SlotFromJson(Map<String, dynamic> json) => _$_Slot(
      slot1: (json['1'] as List<dynamic>?)
              ?.map((e) => SpellVO.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      slot2: (json['2'] as List<dynamic>?)
              ?.map((e) => SpellVO.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      slot3: (json['3'] as List<dynamic>?)
              ?.map((e) => SpellVO.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$$_SlotToJson(_$_Slot instance) => <String, dynamic>{
      '1': instance.slot1,
      '2': instance.slot2,
      '3': instance.slot3,
    };

_$_SpellVO _$$_SpellVOFromJson(Map<String, dynamic> json) => _$_SpellVO(
      slotNumber: json['slotNumber'] as String? ?? "",
      spellType: json['spellType'] as String,
      localizedNames:
          Language.fromJson(json['localizedNames'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_SpellVOToJson(_$_SpellVO instance) =>
    <String, dynamic>{
      'slotNumber': instance.slotNumber,
      'spellType': instance.spellType,
      'localizedNames': instance.localizedNames,
    };

_$_Language _$$_LanguageFromJson(Map<String, dynamic> json) => _$_Language(
      name: json['EN-US'] as String,
    );

Map<String, dynamic> _$$_LanguageToJson(_$_Language instance) =>
    <String, dynamic>{
      'EN-US': instance.name,
    };
