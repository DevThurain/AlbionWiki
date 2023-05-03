import 'package:albion_wiki/data/spell_detail_vo.dart';
import 'package:albion_wiki/network/repository/crawler_repository.dart';
import 'package:albion_wiki/network/repository/crawler_repository_impl.dart';
import 'package:albion_wiki/providers/based_provider.dart';
import 'package:chaleno/chaleno.dart';
import 'package:flutter/material.dart';

class ItemSlotProvider extends BasedProvider {
  SpellDetailVO? _spellDetail;
  SpellDetailVO? get spellDetail => _spellDetail;
  final CrawlerRepository _crawlerRepository = CrawlerRepositoryImpl();

  void fetchSpellDetail(String categoryName, String spellName) async {
    setState(ViewState.LOADING);
    _spellDetail = await _crawlerRepository.fetchWeaponSpellDetail(categoryName, spellName);
    setState(ViewState.COMPLETE);
  }
}
