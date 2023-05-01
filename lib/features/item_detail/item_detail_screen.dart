import 'package:flutter/material.dart';

class ItemDetailScreen extends StatelessWidget {
  static const routeName = 'item_detail_screen';
  final ItemDetailArgs args;
  const ItemDetailScreen({super.key, required this.args});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(args.itemId + " - " + args.tier.toString()),
      ),
    );
  }
}

class ItemDetailArgs {
  final String itemId;
  final int tier;

  ItemDetailArgs({required this.itemId, required this.tier});
}
