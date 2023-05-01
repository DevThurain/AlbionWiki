import 'package:albion_wiki/data/category_vo.dart';
import 'package:albion_wiki/data/item_class_vo.dart';
import 'package:albion_wiki/data/item_vo.dart';

class DummyCategory {
  var dummyCategoryList = [
    CategoryVO(name: "Main Hand", itemClassList: [
      ItemClassVO(name: "Sword", itemList: [
        ItemVO(name: "Broad Sword", id: "MAIN_SWORD", startTier: 1, endTier: 8),
        ItemVO(name: "Claymore", id: "2H_CLAYMORE", startTier: 4, endTier: 8),
        ItemVO(name: "Clarent Blade", id: "MAIN_SCIMITAR_MORGANA", startTier: 4, endTier: 8),
        ItemVO(name: "Carving Sword", id: "2H_CLEAVER_HELL", startTier: 4, endTier: 8),
        ItemVO(name: "Galatine Pair", id: "2H_DUALSCIMITAR_UNDEAD", startTier: 4, endTier: 8),
        ItemVO(name: "Kingmaker", id: "2H_CLAYMORE_AVALON", startTier: 4, endTier: 8)
      ]),
      ItemClassVO(name: "Axe", itemList: [
        ItemVO(name: "Battleaxe", id: "MAIN_AXE", startTier: 3, endTier: 8),
        ItemVO(name: "Greataxe", id: "2H_AXE", startTier: 4, endTier: 8),
        ItemVO(name: "Infernal Scythe", id: "2H_SCYTHE_HELL", startTier: 4, endTier: 8),
        ItemVO(name: "Bear Paws", id: "2H_DUALAXE_KEEPER", startTier: 4, endTier: 8),
        ItemVO(name: "Realmbreaker", id: "2H_AXE_AVALON", startTier: 4, endTier: 8),
      ])
    ]),
    CategoryVO(name: "Off Hand", itemClassList: [
      ItemClassVO(name: "Shield", itemList: [
        ItemVO(name: "Shield", id: "OFF_SHIELD", startTier: 1, endTier: 8),
      ]),
      ItemClassVO(name: "Torch", itemList: [
        ItemVO(name: "Torch", id: "OFF_TORCH", startTier: 3, endTier: 8),
      ])
    ]),
    CategoryVO(name: "Cape", itemClassList: [
      ItemClassVO(name: "Undead Cape", itemList: [
        ItemVO(name: "Undead Cape", id: "CAPEITEM_UNDEAD", startTier: 4, endTier: 8),
      ])
    ])
  ];
}
