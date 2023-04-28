import 'package:albion_wiki/data/item_class_vo.dart';
import 'package:albion_wiki/data/item_vo.dart';

class CategoryVO {
  String name;
  List<ItemClassVO> itemClassList;

  CategoryVO({required this.name, required this.itemClassList});

  ItemClassVO getItemClassByName(String name) {
    return itemClassList.where((classList) => classList.name == name).first;
  }
}
