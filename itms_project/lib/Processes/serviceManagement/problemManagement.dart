import 'package:flutter/material.dart';

class problemManagement extends StatelessWidget {
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
                  "Every service has errors, flaws, or vulnerabilities that may cause incidents. They may include errors in any of the four dimensions of service management. Many errors are identified and resolved before a service goes live. However, some remain unidentified or unresolved, and may be a risk to live services. In ITIL, these errors are called problems and they are addressed by the problem management practice. Problems are related to incidents, but should be distinguished as they are managed in different ways: Incidents have an impact on users or business processes, and must be resolved so that normal business activity can take place. Problems are the causes of incidents. They require investigation and analysis to identify the causes, develop workarounds, and recommend longer-term resolution. This reduces the number and impact of future incidents.",
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
