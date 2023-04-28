import 'package:albion_wiki/dummy/dummy_category.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class DrawerCategorySection extends StatelessWidget {
  const DrawerCategorySection({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: DummyCategory().dummyCategoryList.map((category) {
        return ExpansionTile(
          title: Text(category.name),
          children: category.itemClassList.map((itemClass) {
            return ListTile(title: Text(itemClass.name),);
          }).toList(),
        );
      }).toList(),
    );
  }
}
