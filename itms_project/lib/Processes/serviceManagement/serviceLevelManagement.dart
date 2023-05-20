import 'package:flutter/material.dart';

class serviceLevelManagement extends StatelessWidget {
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
                  "Service level management provides the end-to-end visibility of the organization’s services. To achieve this, service level management: establishes a shared view of the services and target service levels with customers ensures the organization meets the defined service levels through the collection, analysis, storage, and reporting of the relevant metrics for the identified services performs service reviews to ensure that the current set of services continues to meet the needs of the organization and its customers captures and reports on service issues, including performance against defined service levels. The skills and competencies for service level management include relationship management, business liaison, business analysis, and commercial/supplier management. The practice requires pragmatic focus on the whole service and not simply its constituent parts; for example, simple individual metrics (such as percentage system availability) should not be taken to represent the whole service",
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
