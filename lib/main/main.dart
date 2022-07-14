import 'package:flutter/material.dart';
import 'package:paljanitsa/presentation/root.dart';
import 'package:paljanitsa/utils/custom_theme.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
//
// Глобальная конфигурация MaterialApp
//
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: CustomTheme.darkTheme,
      debugShowCheckedModeBanner: false,
      home: Root(),
    );
  }
}
