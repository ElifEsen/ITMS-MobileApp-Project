import 'package:flutter/material.dart';

class practices extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        actions: [
          Padding(
              padding: const EdgeInsets.only(right: 1.0),
              child: Image.network(
                "https://cdn.iuc.edu.tr/FileHandler.ashx?f=jJvJLBEYRUe92gmmolgfVw",
              ))
        ],
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
                  "A practice is a set of organizational resources designed for performing work or accomplishing an objective. These resources are grouped into the four dimensions of service management. The ITIL SVS includes general management, service management, and technical management practices, as described in 'ITIL Processes' part.",
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
