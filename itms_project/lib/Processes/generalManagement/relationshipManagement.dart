import 'package:flutter/material.dart';

class relationshipManagement extends StatelessWidget {
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
                  "The relationship management practice ensures that: stakeholders’ needs and drivers are understood, and products and services are prioritized appropriately stakeholders’ satisfaction is high and a constructive relationship between the organization and stakeholders is established and maintained customers’ priorities for new or changed products and services, in alignment with desired business outcomes, are effectively established and articulated any stakeholders’ complaints and escalations are handled well through a sympathetic (yet formal) process products and services facilitate value creation for the service consumers as well as for the organization the organization facilitates value creation for all stakeholders, in line with its strategy and priorities conflicting stakeholder requirements are mediated appropriately. Service providers quite naturally focus most of their efforts on their relationships with service consumers (sponsors, customers, and users). It is a very important stakeholder group; however, organizations should ensure that they understand and manage their relationships with various stakeholders, both internal and external. The relationship management practice should apply to all relevant parties. This means that the practice contributes to all service value chain activities and multiple value streams.",
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
