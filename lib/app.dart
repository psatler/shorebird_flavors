import 'package:flutter/material.dart';

class App extends StatelessWidget {
  const App({
    Key? key,
    required this.flavor,
  }) : super(key: key);

  final String flavor;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text('Hello World! from $flavor'),
        ),
      ),
    );
  }
}
