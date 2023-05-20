import 'package:flutter/material.dart';

class businessAnalysis extends StatelessWidget {
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
                  "Analysis and solutions should be approached in a holistic way that includes consideration of processes, organizational change, technology, information, policies, and strategic planning. The work of business analysis is performed primarily by business analysts (BAs), although others may contribute. In IT, business analysis practices are frequently applied in software development projects, but they are also appropriate to higher-level architectures, services, and the organization’s service value system (SVS) in general. To restrict the application of business analysis to software development alone is to run the risk of developing incomplete solutions. The key activities associated with business analysis are: analysing business systems, business processes, services, or architectures in the changing internal and external context identifying and prioritizing parts of the SVS, and products and services that require improvement, as well as opportunities for innovation evaluating and proposing actions that can be taken to create the desired improvement. Actions may include not only IT system changes, but also process changes, alterations to organizational structure, and staff development documenting the business requirements for the supporting services to enable the desired improvements recommending solutions following analysis of the gathered requirements and validating these with stakeholders. Business requirements can be utility-focused or warranty-focused.",
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
