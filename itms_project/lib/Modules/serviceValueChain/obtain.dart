import 'package:flutter/material.dart';

class obtain extends StatelessWidget {
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
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "The key inputs to this activity are: architectures and policies provided by plan contracts and agreements with external and internal suppliers and partners provided by engage goods and services provided by external and internal suppliers and partners requirements and specifications provided by design and transition improvement initiatives provided by improve improvement status reports from improve change or project initiation requests provided by engage change requests provided by deliver and support knowledge and information about new and changed products and services from design and transition knowledge and information about third-party service components from engage. The key outputs of this activity are: service components for deliver and support service components for design and transition knowledge and information about new and changed service components to all value chain activities contract and agreement requirements for engage performance information and improvement opportunities for improve.",
                  style: TextStyle(),
                ),
              )
            ],
          ),
        ),
      ]),
    );
  }
}
