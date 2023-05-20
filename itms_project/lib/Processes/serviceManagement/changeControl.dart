import 'package:flutter/material.dart';

class changeControl extends StatelessWidget {
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
                  "The scope of change control is defined by each organization. It will typically include all IT infrastructure, applications, documentation, processes, supplier relationships, and anything else that might directly or indirectly impact a product or service. It is important to distinguish change control from organizational change management. Organizational change management manages the people aspects of changes to ensure that improvements and organizational transformation initiatives are implemented successfully. Change control is usually focused on changes in products and services. Change control must balance the need to make beneficial changes that will deliver additional value with the need to protect customers and users from the adverse effect of changes. All changes should be assessed by people who are able to understand the risks and the expected benefits; the changes must then be authorized before they are deployed. This assessment, however, should not introduce unnecessary delay. The person or group who authorizes a change is known as a change authority. It is essential that the correct change authority is assigned to each type of change to ensure that change control is both efficient and effective. In high-velocity organizations, it is a common practice to decentralize change approval, making the peer review a top predictor of high performance.",
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
