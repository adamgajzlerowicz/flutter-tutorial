import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(home: Home()));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("hello"),
        centerTitle: true,
        backgroundColor: Colors.amber,
      ),
      body: Center(
          child: Text(
        "another hello sdf",
        style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
            fontFamily: 'Playfair',
            color: Colors.blue),
      )),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text("click"),
        backgroundColor: Colors.amber,
      ),
    );
  }
}
