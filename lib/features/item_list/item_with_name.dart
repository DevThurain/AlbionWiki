import 'package:albion_wiki/data/item_vo.dart';
import 'package:flutter/material.dart';

class ItemWithName extends StatelessWidget {
  final ItemVO itemVO;
  final int tier;
  final Function onTap;
  const ItemWithName({super.key, required this.itemVO, required this.tier, required this.onTap});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        onTap();
        print('tap item');
      },
      child: Column(
        children: [
          Image.network("https://render.albiononline.com/v1/item/T${tier}_${itemVO.id}.png",
              width: 80, height: 80),
          const SizedBox(height: 4),
          Text(
            itemVO.name,
            style: TextStyle(fontSize: 12),
          )
        ],
      ),
    );
  }
}
