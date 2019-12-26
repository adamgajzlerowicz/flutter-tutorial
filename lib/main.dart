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
        backgroundColor: Colors.amber,
      ),
      body: Center(
          child: Container(
              color: Colors.blue,
              child: Column(children: [
                Image.asset("images/space3.jpeg"),
                Icon(Icons.stars, color: Colors.red, size: 50),
                RaisedButton(
                  onPressed: () {
                    print('hello');
                  },
                  child: Text("click me"),
                  color: Colors.blueGrey,
                  textColor: Colors.white,
                ),
                RaisedButton.icon(
                    onPressed: () {},
                    icon: Icon(Icons.mail),
                    label: Text('hello')),
                IconButton(
                  onPressed: () {},
                  icon: Icon(Icons.ac_unit),
                  color: Colors.amber,
                )
              ]))),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text("dupa"),
        backgroundColor: Colors.amber,
      ),
    );
  }
}
