import 'package:albion_wiki/data/item_detail_vo.dart';
import 'package:albion_wiki/providers/based_provider.dart';
import 'package:albion_wiki/providers/item_slot_provider.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class ItemSlot extends StatefulWidget {
  final String slotName;
  final List<SpellVO> spellList;
  const ItemSlot({super.key, required this.slotName, required this.spellList});

  @override
  State<ItemSlot> createState() => _ItemSlotState();
}

class _ItemSlotState extends State<ItemSlot> {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          widget.slotName,
          style: TextStyle(fontSize: 16),
        ),
        SizedBox(height: 16),
        Column(
          children: widget.spellList
              .map((spell) => ChangeNotifierProvider(
                  create: (context) => ItemSlotProvider()
                    ..fetchSpellDetail(spell.localizedNames.name.replaceAll(" ", "_")),
                  builder: (context, child) {
                    return ExpansionTile(
                      tilePadding: EdgeInsets.zero,
                      leading: CachedNetworkImage(
                        imageUrl:
                            "https://render.albiononline.com/v1/spell/${spell.localizedNames.name}.png",
                        width: 50,
                        height: 50,
                      ),
                      title: Text(spell.localizedNames.name),
                      children: [_renderUI(context)],
                    );
                  }))
              .toList(),
        ),
      ],
    );
  }

  Widget _renderUI(BuildContext context) {
    switch (context.watch<ItemSlotProvider>().state) {
      case ViewState.NONE:
        return Container();

      case ViewState.LOADING:
        return Center(
          child: Padding(
            padding: const EdgeInsets.symmetric(vertical: 8),
            child: SizedBox(
              width: 30,
              height: 30,
              child: CircularProgressIndicator(),
            ),
          ),
        );

      case ViewState.COMPLETE:
        return Text(context.read<ItemSlotProvider>().spellDetail.toString());

      case ViewState.ERROR:
        return SizedBox();

      case ViewState.NO_INTERNET:
        return SizedBox();
    }
  }
}
