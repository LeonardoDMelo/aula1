import 'package:aula1/home_page.dart';
import 'package:flutter/material.dart';

class AppWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(),
      // theme: ThemeData(primarySwatch: const Color.fromARGB(255, 183, 142, 139)),
      home: HomePage(),
    );
  }
}
