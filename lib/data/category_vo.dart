import 'package:albion_wiki/data/item_class_vo.dart';
import 'package:albion_wiki/data/item_vo.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'category_vo.freezed.dart';
part 'category_vo.g.dart';

// class CategoryVO {
//   String name;
//   List<ItemClassVO> itemClassList;

//   CategoryVO({required this.name, required this.itemClassList});

//   ItemClassVO getItemClassByName(String name) {
//     return itemClassList.where((classList) => classList.name == name).first;
//   }

// }

@freezed
class CategoryVO with _$CategoryVO {
  CategoryVO._();
  factory CategoryVO({
    required String name, 
    required List<ItemClassVO> itemClassList
    }) = _CategoryVO;
  factory CategoryVO.fromJson(Map<String, dynamic> json) => _$CategoryVOFromJson(json);


  ItemClassVO getItemClassByName(String name) {
    return itemClassList.where((classList) => classList.name == name).first;
  }

}
