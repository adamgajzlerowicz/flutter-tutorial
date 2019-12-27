import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(home: Home()));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("hello"),
        centerTitle: true,
        backgroundColor: Colors.blueGrey,
      ),
      body: Container(
          color: Colors.blueGrey,
          padding: EdgeInsets.all(20),
          margin: EdgeInsets.all(20),
          child: Center(
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                Text('hello'),
                FlatButton(
                  onPressed: () {},
                  color: Colors.red,
                  child: Text('click me'),
                ),
                Container(
                    color: Colors.cyan,
                    padding: EdgeInsets.all(20),
                    child: Text('inside'))
              ]))),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text("dupa"),
        backgroundColor: Colors.amber,
      ),
    );
  }
}
