// ignore_for_file: implementation_imports, unused_import, prefer_const_constructors

// import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class HomeScrren extends StatelessWidget {
  const HomeScrren({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('HomeList'),
      ),
      floatingActionButton: FloatingActionButton(
          onPressed: () {
            Navigator.of(context).pushNamed('/list');
          },
          child: Icon(Icons.add_alert_rounded)),
      body: Center(
        // ignore: prefer_const_literals_to_create_immutables
        child: Column(children: <Widget>[
          Text("Welcome to TODO LIST APP"),
          Text("Click Button Below to add ur List"),
          Expanded(
            child: Image(
              image: AssetImage('assets/images/todo.jpg'),
              width: 200,
              height: 200,
            ),
          ),
        ]),
      ),
    );
  }
}
