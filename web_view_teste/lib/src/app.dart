import 'package:flutter/material.dart';
import 'package:web_view_teste/src/pages/page_main.dart';

class App extends StatefulWidget {

  App({super.key});

  @override
  State<App> createState() => _AppState();
}

class _AppState extends State<App> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      color: Color.fromRGBO(51, 51, 51, 1),
      debugShowCheckedModeBanner: false,
      title: "SGBOT",
      home: PageMain(),
    );
  }
}