import 'package:flutter/material.dart';
import 'package:flutter_randomizer/range_selector_page.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter randomizer',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: const RangeSelectorPage(),
    );
  }
}
