import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    myapp()
  );
}
class myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Row(

            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Container(
                width: 100.0,
                height: double.infinity,
                color: Colors.red,
                child: Text("hola"),
              ),
              Column(
                children: <Widget>[],
              ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 100.0,
                height: 100.0,
                margin: EdgeInsets.symmetric(horizontal: 30.0),
                color: Colors.yellow,
                child: Text("hola"),
              ),
              Container(
                width: 100.0,
                height: 100.0,
                color: Colors.green,
                child: Text("hola"),
              ),
            ],
          ),



              Container(
                width: 100,
                height: double.infinity,

                color: Colors.blue,
                child: Text("hola"),
              ),
            ],
          ),
        ),
    ),
    );
  }
}


