import 'package:flutter/material.dart';

class improve extends StatelessWidget {
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
                  "The key inputs to this value chain activity are: product and service performance information provided by deliver and support stakeholders’ feedback provided by engage performance information and improvement opportunities provided by all value chain activities knowledge and information about new and changed products and services from design and transition, and obtain/build knowledge and information about third-party service components from engage. The key outputs of this value chain activity are: improvement initiatives for all value chain activities value chain performance information for plan and the governing body improvement status reports for all value chain activities contract and agreement requirements for engage service performance information for design and transition.",
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
