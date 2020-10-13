import 'package:covid19_statistics/shared/utils/utils.dart';
import 'package:flutter/material.dart';

import 'ui/pages/home_page.dart';

void main() {
  Utils.setUp();
  runApp(App());
}

class App extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'COVID-19 Estatísticas',
      theme: ThemeData(
        primarySwatch: Colors.cyan,
      ),
      home: HomePage(),
    );
  }
}
