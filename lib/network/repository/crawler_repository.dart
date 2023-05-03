import 'package:albion_wiki/data/spell_detail_vo.dart';

abstract class CrawlerRepository {
  Future<SpellDetailVO> fetchWeaponSpellDetail(String categoryName, String spellName);
  void fetchCapeSpellDetail(String categoryName, String spellName);
}
