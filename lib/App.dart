import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:lesson_19_moy/pages/page_one.dart';

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      theme: ThemeData(
        useMaterial3: true,
      ),
      home: const PageOne(),
    );
  }
}
