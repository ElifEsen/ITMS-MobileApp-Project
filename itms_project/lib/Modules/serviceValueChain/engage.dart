import 'package:flutter/material.dart';

class engage extends StatelessWidget {
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
                  "The key inputs to this value chain activity are: a product and service portfolio provided by plan high-level demand for services and products provided by internal and external customers detailed requirements for services and products provided by customers requests and feedback from customers incidents, service requests, and feedback from users information on the completion of user support tasks from deliver and support marketing opportunities from current and potential customers and users cooperation opportunities and feedback provided by partners and suppliers contract and agreement requirements from all value chain activities knowledge and information about new and changed products and services from design and transition, and obtain/build knowledge and information about third-party service components from suppliers and partners product and service performance information from deliver and support improvement initiatives from improve improvement status reports from improve. The key outputs of this value chain activity are: consolidated demands and opportunities for plan product and service requirements for design and transition user support tasks for deliver and support improvement opportunities and stakeholders’ feedback for improve change or project initiation requests for obtain/build contracts and agreements with external and internal suppliers and partners for design and transition, and obtain/build knowledge and information about third-party service components for all value chain activities service performance reports for customers.",
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
