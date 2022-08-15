import 'package:flutter/material.dart';
import 'package:adaptive_icons/adaptive_icons.dart';

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Icon(AdaptiveIcons(context).add),
        ),
      ),
    );
  }
}
