import 'package:chaleno/chaleno.dart';
import 'package:flutter/material.dart';

class TestScreen extends StatefulWidget {
  const TestScreen({super.key});

  @override
  State<TestScreen> createState() => _TestScreenState();
}

class _TestScreenState extends State<TestScreen> {
  @override
  void initState() {
    fetchData();
    super.initState();
  }

  void fetchData() async {
    var parser = await Chaleno().load('https://wiki.albiononline.com/wiki/Auto_Fire');
    List<Result>? result = parser?.querySelectorAll('.wikitable tbody tr td');
    if (result?.isNotEmpty == true) {
      for (int i = 0; i < result!.length; i++) {
        print(result[3].text);
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(onPressed: fetchData),
    );
  }
}
