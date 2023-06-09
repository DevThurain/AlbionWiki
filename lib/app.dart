import 'package:albion_wiki/features/based_drawer/based_drawer_screen.dart';
import 'package:albion_wiki/features/item_detail/item_detail_screen.dart';
import 'package:albion_wiki/features/test/test_screen.dart';
import 'package:albion_wiki/routes.dart';
import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      // home:  ItemDetailScreen(args: ItemDetailArgs(itemId: "2H_TWINSCYTHE_HELL",itemName: "Light Crossbow",tier: 4),),
      // home: TestScreen(),
      onGenerateRoute: Routes.generateRoutes,
    );
  }
}
