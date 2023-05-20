import 'package:flutter/material.dart';

class deliverAndSupport extends StatelessWidget {
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
                  "The key inputs to this activity are: new and changed products and services provided by design and transition service components provided by obtain/build improvement initiatives provided by improve improvement status reports from improve user support tasks provided by engage knowledge and information about new and changed service components and services from design and transition, and obtain/build knowledge and information about third-party service components from engage. The key outputs of this activity are: services delivered to customers and users information on the completion of user support tasks for engage product and service performance information for engage and improve improvement opportunities for improve contract and agreement requirements for engage change requests for obtain/build service performance information for design and transition. Further details on the service value chain activities can be found in other ITIL 4 publications and supplementary materials.",
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
