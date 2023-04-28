import 'package:albion_wiki/data/item_vo.dart';

class ItemClassVO {
  String name;
  List<ItemVO> itemList;

  ItemClassVO({required this.name, required this.itemList});

  List<ItemVO> getItemByTier(int tier) {
    return itemList.where((list) => tier >= list.startTier).toList();
  }
}
