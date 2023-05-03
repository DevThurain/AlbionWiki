import 'package:albion_wiki/data/spell_detail_vo.dart';
import 'package:albion_wiki/network/api_constants.dart';
import 'package:albion_wiki/network/repository/crawler_repository.dart';
import 'package:chaleno/chaleno.dart';

class CrawlerRepositoryImpl implements CrawlerRepository {
  static final CrawlerRepositoryImpl _singleton = CrawlerRepositoryImpl._internal();

  factory CrawlerRepositoryImpl() {
    return _singleton;
  }

  CrawlerRepositoryImpl._internal();

  @override
  Future<SpellDetailVO> fetchWeaponSpellDetail(String categoryName, String spellName) async {
    var spellDetail = SpellDetailVO(description: "", categoryName: categoryName);
    var parser = await Chaleno().load('https://wiki.albiononline.com/wiki/$spellName');

    // get description
    List<Result>? result = parser?.querySelectorAll('.wikitable tbody tr td');
    if (result?.isNotEmpty == true) {
      for (int i = 0; i < result!.length; i++) {
        // print(result[3].text);
        var description = result[3].text.toString();
        spellDetail = spellDetail.copyWith(description: description);
      }
    } else {
      spellDetail = spellDetail.copyWith(description: "No Data Available");
    }

    // get gif
    result = parser?.getElementsByTagName('.mw-parser-output p .image img');
    if (result?.isNotEmpty == true) {
      for (int i = 0; i < result!.length; i++) {
        // print(result[i].src);
        var gifUrl = result[i].src.toString();
        spellDetail = spellDetail.copyWith(gifUrl: ApiConstants.ALBION_WIKI_URL + gifUrl);
      }
    } else {
      spellDetail = spellDetail.copyWith(gifUrl: "");
    }

    print(spellDetail.toString());

    return spellDetail;
  }

  @override
  void fetchCapeSpellDetail(String categoryName, String spellName) {}
}
