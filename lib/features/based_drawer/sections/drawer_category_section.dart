import 'package:albion_wiki/dummy/dummy_category.dart';
import 'package:flutter/material.dart';

class DrawerCategorySection extends StatefulWidget {
  final String categoryName;
  final String itemClassName;
  final Function(String, String) onItemChanged;
  const DrawerCategorySection(
      {super.key, required this.categoryName, required this.itemClassName, required this.onItemChanged});

  @override
  State<DrawerCategorySection> createState() => _DrawerCategorySectionState();
}

class _DrawerCategorySectionState extends State<DrawerCategorySection> {


  @override
  Widget build(BuildContext context) {
    return Column(
      children: DummyCategory().dummyCategoryList.map((category) {
        return ExpansionTile(
          title: Text(category.name),
          initiallyExpanded: category.name == widget.categoryName,
          children: category.itemClassList.map((itemClass) {
            return ListTile(
              selected: category.name == widget.categoryName && itemClass.name == widget.itemClassName,
              onTap: () {
                widget.onItemChanged(category.name, itemClass.name);
              },
              title: Text(itemClass.name),
            );
          }).toList(),
        );
      }).toList(),
    );
  }
}
