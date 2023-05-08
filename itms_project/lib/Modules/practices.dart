import 'package:flutter/material.dart';

class practices extends StatelessWidget {
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
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "A practice is a set of organizational resources designed for performing work or accomplishing an objective. These resources are grouped into the four dimensions of service management. The ITIL SVS includes general management, service management, and technical management practices, as described in 'ITIL Practices' part.",
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontSize: 16.0),
                ),
              )
            ],
          ),
        ),
      ]),
    );
  }
}
