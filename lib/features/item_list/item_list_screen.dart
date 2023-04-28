import 'package:albion_wiki/dummy/dummy_category.dart';
import 'package:albion_wiki/features/item_list/tier_item.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class ItemListScreen extends StatelessWidget {
  final String categoryName;
  final String itemClass;
  const ItemListScreen(
      {super.key, required this.categoryName, required this.itemClass});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        itemCount: 8,
        itemBuilder: (context, index) {
          return TierItem(
            tier: index + 1,
            itemClass: DummyCategory()
                .dummyCategoryList
                .where((category) => categoryName == category.name)
                .first
                .getItemClassByName(itemClass),
          );
        });
  }
}
