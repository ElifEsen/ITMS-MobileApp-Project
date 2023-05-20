import 'package:flutter/material.dart';

class designAndTransition extends StatelessWidget {
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
                  "The key inputs to this activity are: portfolio decisions provided by plan architectures and policies provided by plan product and service requirements provided by engage improvement initiatives provided by improve improvement status reports from improve service performance information provided by deliver and support, and improve service components from obtain/build knowledge and information about third-party service components from engage knowledge and information about new and changed products and services from obtain/build contracts and agreements with external and internal suppliers and partners provided by engage. The key outputs of this activity are: requirements and specifications for obtain/build contract and agreement requirements for engage new and changed products and services for deliver and support knowledge and information about new and changed products and services to all value chain activities performance information and improvement opportunities for improve.",
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
