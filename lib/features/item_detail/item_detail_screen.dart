import 'package:albion_wiki/data/item_detail_vo.dart';
import 'package:albion_wiki/providers/based_provider.dart';
import 'package:albion_wiki/providers/item_detail_provider.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class ItemDetailScreen extends StatefulWidget {
  static const routeName = 'item_detail_screen';
  final ItemDetailArgs args;
  const ItemDetailScreen({super.key, required this.args});

  @override
  State<ItemDetailScreen> createState() => _ItemDetailScreenState();
}

class _ItemDetailScreenState extends State<ItemDetailScreen> {
  late ItemDetailProvider _provider;

  @override
  void initState() {
    _provider = ItemDetailProvider();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: true,
        title: Text(widget.args.itemName),
      ),
      body: ChangeNotifierProvider(
          create: (context) => ItemDetailProvider()..getItemDetail(widget.args.itemId, widget.args.tier),
          builder: (context, child) {
            return renderUI(context);
          }),
      // body: bindData(context),
    );
  }

  Widget renderUI(BuildContext context) {
    switch (context.watch<ItemDetailProvider>().state) {
      case ViewState.NONE:
        return Container();

      case ViewState.LOADING:
        return Center(child: CircularProgressIndicator());

      case ViewState.COMPLETE:
        return bindData(context, context.read<ItemDetailProvider>().itemDetailVO!);

      case ViewState.ERROR:
        return SizedBox();

      case ViewState.NO_INTERNET:
        return SizedBox();
    }
  }

  Widget bindData(BuildContext context, ItemDetailVO itemDetail) {
    return SingleChildScrollView(
      child: Column(
        children: [
          SizedBox(width: double.infinity),
          SizedBox(height: 16),
          CachedNetworkImage(
            imageUrl:
                "https://render.albiononline.com/v1/item/${itemDetail.uniqueName.replaceAll(" ", "_")}.png",
            width: 90,
            height: 90,
          ),
          SizedBox(height: 16),
          Text(itemDetail.fullName.name, style: TextStyle(fontSize: 18)),
          SizedBox(height: 12),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "First Slot",
                  style: TextStyle(fontSize: 16),
                ),
                SizedBox(height: 16),
                Column(
                  children: itemDetail.activeSlots.slot1
                      .map((spell) => ExpansionTile(
                            tilePadding: EdgeInsets.zero,
                            leading: CachedNetworkImage(
                              imageUrl:
                                  "https://render.albiononline.com/v1/spell/${spell.localizedNames.name}.png",
                              width: 50,
                              height: 50,
                            ),
                            title: Text(spell.localizedNames.name),
                            children: [
                              Padding(
                                padding: const EdgeInsets.symmetric(vertical: 8),
                                child: Text("More Detail"),
                              )
                            ],
                          ))
                      .toList(),
                ),
              ],
            ),
          ),
          SizedBox(height: 16),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Second Slot",
                  style: TextStyle(fontSize: 16),
                ),
                SizedBox(height: 16),
                Column(
                  children: itemDetail.activeSlots.slot2
                      .map((spell) => ExpansionTile(
                            tilePadding: EdgeInsets.zero,
                            leading: CachedNetworkImage(
                              imageUrl:
                                  "https://render.albiononline.com/v1/spell/${spell.localizedNames.name}.png",
                              width: 50,
                              height: 50,
                            ),
                            title: Text(spell.localizedNames.name),
                            children: [
                              Padding(
                                padding: const EdgeInsets.symmetric(vertical: 8),
                                child: Text("More Detail"),
                              )
                            ],
                          ))
                      .toList(),
                ),
              ],
            ),
          ),
          SizedBox(height: 16),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Third Slot",
                  style: TextStyle(fontSize: 16),
                ),
                SizedBox(height: 16),
                Column(
                  children: itemDetail.activeSlots.slot3
                      .map((spell) => ExpansionTile(
                            tilePadding: EdgeInsets.zero,
                            leading: CachedNetworkImage(
                              imageUrl:
                                  "https://render.albiononline.com/v1/spell/${spell.localizedNames.name}.png",
                              width: 50,
                              height: 50,
                            ),
                            title: Text(spell.localizedNames.name),
                            children: [
                              Padding(
                                padding: const EdgeInsets.symmetric(vertical: 8),
                                child: Text("More Detail"),
                              )
                            ],
                          ))
                      .toList(),
                ),
              ],
            ),
          ),
          
          // )
        ],
      ),
    );
  }
}

class ItemDetailArgs {
  final String itemId;
  final String itemName;
  final int tier;

  ItemDetailArgs({required this.itemId, required this.itemName, required this.tier});
}
