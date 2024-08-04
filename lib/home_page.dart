import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  State<HomePage> createState() {
    return HomePageState();
  }
}

class HomePageState extends State<HomePage> {
  int counter = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home Page'),
        backgroundColor: Color.fromARGB(255, 52, 52, 52),
      ),
      body: Container(
        height: 200,
        width: 200,
        color: Colors.black,
        child: Align(
          alignment: Alignment.center,
          child: Container(
            height: 150,
            width: 150,
            color: Colors.green,
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        backgroundColor: Colors.red,
        onPressed: () {
          setState(() {
            counter++;
          });
        },
      ),
    );
  }
}
