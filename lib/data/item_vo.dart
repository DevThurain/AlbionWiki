import 'package:freezed_annotation/freezed_annotation.dart';

part 'item_vo.freezed.dart';
part 'item_vo.g.dart';


@freezed
class ItemVO with _$ItemVO {
  factory ItemVO({
    required String id, 
    required String name, 
    required int startTier, 
    required int endTier}) = _ItemVO;
  factory ItemVO.fromJson(Map<String, dynamic> json) => _$ItemVOFromJson(json);
}
