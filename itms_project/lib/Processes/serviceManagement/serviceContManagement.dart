import 'package:flutter/material.dart';

class serviceContinuityManagement extends StatelessWidget {
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
                  "Service continuity management supports an overall business continuity management (BCM) and planning capability by ensuring that IT and services can be resumed within required and agreed business timescales following a disaster or crisis. It is triggered when a service disruption or organizational risk occurs on a scale that is greater than the organization’s ability to handle it with normal response and recovery practices such as incident and major incident management. An organizational event of this magnitude is typically referred to as a disaster. Each organization needs to understand what constitutes a disaster in its own context. Establishing what is meant by a disaster must be considered and defined prior to a trigger event at both an organizational and on a per-service level using a business impact analysis. The Business Continuity Institute defines a disaster as: ‘…a sudden unplanned event that causes great damage or serious loss to an organization. It results in an organization failing to provide critical business functions for some predetermined minimum period of time.’ The sources that trigger a disaster response and recovery are varied and complex, as are the number of stakeholders and the different aspects of potential organizational impact. The complex risk management conditions related to the examples in Table 5.3 make it imperative that the service continuity management practice be thoroughly thought out, designed for flexibility, and tested on a regular basis to ensure that services can be recovered at a speed necessary for business survival.",
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
