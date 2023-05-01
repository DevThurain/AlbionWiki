import 'package:albion_wiki/features/based_drawer/based_drawer_screen.dart';
import 'package:albion_wiki/features/item_detail/item_detail_screen.dart';
import 'package:albion_wiki/features/item_list/item_list_screen.dart';
import 'package:flutter/material.dart';

class Routes {
  static Route<dynamic>? generateRoutes(RouteSettings routeSettings) {
    return MaterialPageRoute(
      settings: routeSettings,
      builder: (context) {
        switch (routeSettings.name) {
          case BasedDrawerScreen.routeName:
            return BasedDrawerScreen();

          case ItemDetailScreen.routeName:
            final args = ModalRoute.of(context)!.settings.arguments as ItemDetailArgs;
            return ItemDetailScreen(args: args);

          default:
            return BasedDrawerScreen();
        }
      },
    );
  }
}
