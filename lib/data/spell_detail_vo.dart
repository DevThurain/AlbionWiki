import 'package:freezed_annotation/freezed_annotation.dart';

part 'spell_detail_vo.freezed.dart';
part 'spell_detail_vo.g.dart';

@freezed
class SpellDetailVO with _$SpellDetailVO {
  factory SpellDetailVO({
    required String description,
    required String categoryName,
    @Default("") String gifUrl,
  }) = _SpellDetailVO;

  factory SpellDetailVO.fromJson(Map<String, dynamic> json) => _$SpellDetailVOFromJson(json);
}
