import 'package:flutter/material.dart';

class serviceValidationAndTesting extends StatelessWidget {
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
                  "Service validation",
                  style: TextStyle(),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "Service validation focuses on establishing deployment and release management acceptance criteria (conditions that must be met for production readiness), which are verified through testing. Acceptance criteria can be either utility- or warranty-focused, and are defined through understanding customer, regulatory, business, risk management, and security requirements. The service validation activities of this practice establish, verify, and document both utility- and warranty-focused service assurance criteria and form the basis for the scope and focus of testing activities.",
                  style: TextStyle(),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "Testing",
                  style: TextStyle(),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "A test strategy defines an overall approach to testing. It can apply to an environment, a platform, a set of services, or an individual service. Testing should be carried out equally on both in-house developed systems and externally developed solutions. The test strategy is based on the service acceptance criteria, and should align with the requirements of appropriate stakeholders to ensure testing matches the risk appetite and is fit for purpose.",
                  style: TextStyle(),
                ),
              ),
            ],
          ),
        ),
      ]),
    );
  }
}
