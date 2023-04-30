import 'package:albion_wiki/data/item_vo.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'item_class_vo.freezed.dart';
part 'item_class_vo.g.dart';

// class ItemClassVO {
//   String name;
//   List<ItemVO> itemList;

//   ItemClassVO({required this.name, required this.itemList});

//   List<ItemVO> getItemByTier(int tier) {
//     return itemList.where((list) => tier >= list.startTier).toList();
//   }
// }

@freezed
class ItemClassVO with _$ItemClassVO {
  ItemClassVO._();
  factory ItemClassVO({required String name, required List<ItemVO> itemList}) = _ItemClassVO;

  factory ItemClassVO.fromJson(Map<String, dynamic> json) => _$ItemClassVOFromJson(json);

  List<ItemVO> getItemByTier(int tier) {
    return itemList.where((list) => tier >= list.startTier).toList();
  }
}
