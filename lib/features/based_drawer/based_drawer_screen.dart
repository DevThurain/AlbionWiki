import 'package:albion_wiki/dummy/dummy_category.dart';
import 'package:albion_wiki/features/based_drawer/sections/drawer_category_section.dart';
import 'package:albion_wiki/features/based_drawer/sections/drawer_header_section.dart';
import 'package:albion_wiki/features/item_detail/item_detail_screen.dart';
import 'package:albion_wiki/features/item_list/item_list_screen.dart';
import 'package:flutter/material.dart';

class BasedDrawerScreen extends StatefulWidget {
  static const routeName = "based_drawer_screen";
  const BasedDrawerScreen({super.key});

  @override
  State<BasedDrawerScreen> createState() => _BasedDrawerScreenState();
}

class _BasedDrawerScreenState extends State<BasedDrawerScreen> {
  String selectedCategoryName = "";
  String selectedItemClassName = "";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      drawer: Drawer(
        child: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(height: 28),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 16),
                child: DrawerHeaderSection(),
              ),
              SizedBox(height: 28),
              DrawerCategorySection(
                categoryName: selectedCategoryName,
                itemClassName: selectedItemClassName,
                onItemChanged: (categoryName, itemClassName) {
                  setState(() {
                    selectedCategoryName = categoryName;
                    selectedItemClassName = itemClassName;
                  });
                  Navigator.pop(context);
                  // Navigator.pop(context);
                },
              )
            ],
          ),
        ),
      ),
      body: selectedCategoryName != ""
          ? ItemListScreen(
              categoryName: selectedCategoryName,
              itemClass: selectedItemClassName,

            )
          : SizedBox(),
    );
  }
}
