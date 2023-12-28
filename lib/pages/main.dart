import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_basics/pages/currency_converter_cupertino_page.dart';
import 'package:flutter_basics/pages/currency_converter_material_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    // return Text("Hello, World", textDirection: TextDirection.ltr);
    return const MaterialApp(
      home: CurrencyConverterMaterialPage(),
    );
  }
}

class MyCupertinoApp extends StatelessWidget {
  const MyCupertinoApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const CupertinoApp(
      home: CurrencyConverterCupertinoPage(),
    );
  }
}
