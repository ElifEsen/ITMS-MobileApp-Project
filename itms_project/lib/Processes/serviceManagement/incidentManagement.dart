import 'package:flutter/material.dart';

class incidentManagement extends StatelessWidget {
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
                  "Incident management can have an enormous impact on customer and user satisfaction, and on how customers and users perceive the service provider. Every incident should be logged and managed to ensure that it is resolved in a time that meets the expectations of the customer and user. Target resolution times are agreed, documented, and communicated to ensure that expectations are realistic. Incidents are prioritized based on an agreed classification to ensure that incidents with the highest business impact are resolved first. Organizations should design their incident management practice to provide appropriate management and resource allocation to different types of incident. Incidents with a low impact must be managed efficiently to ensure that they do not consume too many resources. Incidents with a larger impact may require more resources and more complex management. There are usually separate processes for managing major incidents, and for managing information security incidents. Information about incidents should be stored in incident records in a suitable tool. Ideally, this tool should also provide links to related CIs, changes, problems, known errors, and other knowledge to enable quick and efficient diagnosis and recovery. Modern IT service management tools can provide automated matching of incidents to other incidents, problems, or known errors, and can even provide intelligent analysis of incident data to generate recommendations for helping with future incidents.",
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
