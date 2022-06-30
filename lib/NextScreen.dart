// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';

import 'main.dart';

class NextScreen extends StatefulWidget {
  @override
  _Screen2State createState() => _Screen2State();
}

class _Screen2State extends State<NextScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            title: const Text('Navigate to a new screen on Button click'),
            backgroundColor: Colors.blueAccent),
        body: Center(
          child: Column(
            children: <Widget>[
              Container(
                // ignore: prefer_const_constructors
                child: TextField(
                  decoration: const InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: 'Enter a search term',
                  ),
                ),
              ),
              Container(
                // ignore: prefer_const_constructors
                child: TextField(
                  decoration: const InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: 'search here',
                  ),
                ),
              )
            ],
          ),
        ));
  }
}
