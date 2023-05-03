import 'package:flutter/material.dart';

class progressIterativelyWithFeedback extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
      ),
      backgroundColor: Colors.blue,
      body: Center(
        child: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[Text("progress iter. with feedback")],
          ),
        ),
      ),
    );
  }
}
