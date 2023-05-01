import 'package:albion_wiki/dummy/dummy_category.dart';
import 'package:albion_wiki/features/item_detail/item_detail_screen.dart';
import 'package:albion_wiki/features/item_list/tier_item.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class ItemListScreen extends StatelessWidget {
  static const routeName = "item_list_screen";
  final String categoryName;
  final String itemClass;
  const ItemListScreen({super.key, required this.categoryName, required this.itemClass});

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
            onTap: (String itemId, String itemName,int tier) {
              Navigator.pushNamed(context, ItemDetailScreen.routeName,
                  arguments: ItemDetailArgs(itemId: itemId, itemName: itemName,tier: tier));
            },
          );
        });
  }
}
