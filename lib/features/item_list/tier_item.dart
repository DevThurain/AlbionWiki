import 'package:albion_wiki/data/item_class_vo.dart';
import 'package:albion_wiki/features/item_list/item_with_name.dart';
import 'package:flutter/material.dart';

class TierItem extends StatelessWidget {
  final int tier;
  final ItemClassVO itemClass;
  final Function(String, int) onTap;
  const TierItem({super.key, required this.tier, required this.itemClass, required this.onTap});

  @override
  Widget build(BuildContext context) {
    return itemClass.getItemByTier(tier).isNotEmpty
        ? Column(
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
                      return ItemWithName(
                        itemVO: itemClass.getItemByTier(tier)[index],
                        tier: tier,
                        onTap: () {
                          onTap(itemClass.getItemByTier(tier)[index].id, tier);
                        },
                      );
                    }),
              )
            ],
          )
        : const SizedBox();
  }
}
