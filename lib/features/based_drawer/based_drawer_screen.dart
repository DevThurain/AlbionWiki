import 'package:albion_wiki/dummy/dummy_category.dart';
import 'package:albion_wiki/features/based_drawer/sections/drawer_category_section.dart';
import 'package:albion_wiki/features/based_drawer/sections/drawer_header_section.dart';
import 'package:albion_wiki/features/item_list/item_list_screen.dart';
import 'package:flutter/material.dart';

class BasedDrawerScreen extends StatefulWidget {
  const BasedDrawerScreen({super.key});

  @override
  State<BasedDrawerScreen> createState() => _BasedDrawerScreenState();
}

class _BasedDrawerScreenState extends State<BasedDrawerScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      drawer: Drawer(
        child: SingleChildScrollView(
          child: Column(
            children: const[
              SizedBox(height: 28),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 16),
                child: DrawerHeaderSection(),
              ),
              SizedBox(height: 28),
              DrawerCategorySection()
            ],
          ),
        ),
      ),
      body: ItemListScreen(
        categoryName: "Main Hand",
        itemClass: "Sword",
      ),
    );
  }
}
