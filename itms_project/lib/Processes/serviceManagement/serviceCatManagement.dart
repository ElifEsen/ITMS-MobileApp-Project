import 'package:flutter/material.dart';

class serviceCatalogueManagement extends StatelessWidget {
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
                  "The list of services within the service catalogue represents those which are currently available and is a subset of the total list of services tracked in the service provider’s service portfolio. Service catalogue management ensures that service and product descriptions are expressed clearly for the target audience to support stakeholder engagement and service delivery. The service catalogue may take many forms such as a document, online portal, or a tool that enables the current list of services to be communicated to the audience.",
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
