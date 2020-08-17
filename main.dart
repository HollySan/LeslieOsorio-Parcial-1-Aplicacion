import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue,
        body: SafeArea(
          child: Row(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Container(
                width: 100.0,
                height: double.infinity,
                color: Colors.blue,
                child: Text('Contenedor 1'),
              ),

              Container(
                width: 90.0,
                height: 100.0,
                color: Colors.white,
                child: Text('Contenedor 2'),
              ),
              Container(
                width: 70.0,
                height: 100.0,
                color: Colors.purple,
                child: Text('Contenedor 3'),
              ),
              Container(
                width: 100.0,
                height: double.infinity,
                color: Colors.green,
                child: Text('Contenedor 4'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
