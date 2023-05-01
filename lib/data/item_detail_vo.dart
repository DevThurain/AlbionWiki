import 'package:freezed_annotation/freezed_annotation.dart';

part 'item_detail_vo.freezed.dart';
part 'item_detail_vo.g.dart';

@Freezed()
class ItemDetailVO with _$ItemDetailVO {
  factory ItemDetailVO({
    required String itemType,
    required String uniqueName,
    @JsonKey(name: "localizedNames") required Language fullName,
    required Slot activeSlots,
    required Slot passiveSlots
  }) = _ItemDetailVO;

  factory ItemDetailVO.fromJson(Map<String, dynamic> json) => _$ItemDetailVOFromJson(json);
}

@Freezed()
class Slot with _$Slot {
  factory Slot({
    @JsonKey(name: "1", defaultValue: []) required List<SpellVO> slot1,
    @JsonKey(name: "2", defaultValue: []) required List<SpellVO> slot2,
    @JsonKey(name: "3", defaultValue: []) required List<SpellVO> slot3,
  }) = _Slot;

    factory Slot.fromJson(Map<String, dynamic> json) => _$SlotFromJson(json);

}

@Freezed()
class SpellVO with _$SpellVO {
  factory SpellVO(
      {@Default("") String slotNumber,
      required String spellType,
      required Language localizedNames}) = _SpellVO;

  factory SpellVO.fromJson(Map<String, dynamic> json) => _$SpellVOFromJson(json);
}

@Freezed()
class Language with _$Language {
  factory Language({@JsonKey(name: "EN-US") required String name}) = _Language;

  factory Language.fromJson(Map<String, dynamic> json) => _$LanguageFromJson(json);
}
