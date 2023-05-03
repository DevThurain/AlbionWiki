import 'package:albion_wiki/app.dart';
import 'package:albion_wiki/network/dio/dio_client.dart';
import 'package:albion_wiki/network/repository/crawler_repository_impl.dart';
import 'package:flutter/material.dart';

void main() async{
  // DioClient().toolApi().getItemDetail("T7_2H_CROSSBOW_CANNON_AVALON").then((value) {
  //   print(value.toString());
  // }, onError: (e) {
  //   print("error");
  // });

  CrawlerRepositoryImpl().fetchWeaponSpellDetail("", "Deadly_Chop");
  runApp(const MyApp());
}
