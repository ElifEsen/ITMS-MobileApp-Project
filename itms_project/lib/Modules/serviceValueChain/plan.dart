import 'package:flutter/material.dart';

class plan extends StatelessWidget {
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
                  "The key inputs to this activity are: policies, requirements, and constraints provided by the organization’s governing body consolidated demands and opportunities provided by engage value chain performance information, improvement status reports, and improvement initiatives from improve knowledge and information about new and changed products and services from design and transition, and obtain/build knowledge and information about third-party service components from engage. The key outputs of this activity are:  strategic, tactical, and operational plans portfolio decisions for design and transition architectures and policies for design and transition improvement opportunities for improve a product and service portfolio for engage contract and agreement requirements for engage.",
                  style: TextStyle(),
                ),
              ),
            ],
          ),
        ),
      ]),
    );
  }
}
