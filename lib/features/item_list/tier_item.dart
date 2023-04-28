import 'package:albion_wiki/data/item_class_vo.dart';
import 'package:albion_wiki/data/item_vo.dart';
import 'package:albion_wiki/features/item_list/item_with_name.dart';
import 'package:flutter/material.dart';

class TierItem extends StatelessWidget {
  final int tier;
  final ItemClassVO itemClass;
  const TierItem({super.key, required this.tier, required this.itemClass});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ListTile(
          title: Text("T$tier"),
        ),
        SizedBox(
          height: 110,
          child: ListView.builder(
              scrollDirection: Axis.horizontal,
              itemCount: itemClass.getItemByTier(tier).length,
              itemBuilder: (context, index) {
                return ItemWithName(itemVO: itemClass.getItemByTier(tier)[index],tier: tier);
              }),
        )
      ],
    );
  }
}
