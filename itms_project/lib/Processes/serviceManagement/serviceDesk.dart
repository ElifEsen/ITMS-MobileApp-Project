import 'package:flutter/material.dart';

class serviceDesk extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
      ),
      backgroundColor: Colors.blue,
      body: ListView(children: <Widget>[
        Container(
          child: Column(
            children: <Widget>[Text("service desk deneme")],
          ),
        ),
      ]),
    );
  }
}
