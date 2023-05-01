import 'package:albion_wiki/providers/based_provider.dart';
import 'package:chaleno/chaleno.dart';
import 'package:flutter/material.dart';

class ItemSlotProvider extends BasedProvider {
  String? _spellDetail;
  String? get spellDetail => _spellDetail;

  void fetchSpellDetail(String spellName) async {
    setState(ViewState.LOADING);
    var parser = await Chaleno().load('https://wiki.albiononline.com/wiki/$spellName');
    List<Result>? result = parser?.querySelectorAll('.wikitable tbody tr td');
    if (result?.isNotEmpty == true) {
      for (int i = 0; i < result!.length; i++) {
        //print(result[3].text);
        _spellDetail = result[3].text.toString();
        setState(ViewState.COMPLETE);
      }
    } else {
      _spellDetail = "No Data Available";
      setState(ViewState.COMPLETE);
    }
  }
}
