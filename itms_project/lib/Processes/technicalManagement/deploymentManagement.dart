import 'package:flutter/material.dart';

class deploymentManagement extends StatelessWidget {
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
                  "Deployment management works closely with release management and change control, but is a separate practice. In some organizations the term ‘provisioning’ is used to describe the deployment of infrastructure, and deployment is only used to mean software deployment, but in this case the term deployment is used to mean both. There are a number of distinct approaches that can be used for deployment. Many organizations use a combination of these approaches, depending on their specific services and requirements as well as the release sizes, types, and impact. Phased deployment The new or changed components are deployed to just part of the production environment at a time, for example to users in one office, or one country. This operation is repeated as many times as needed until the deployment is complete. Continuous delivery Components are integrated, tested, and deployed when they are needed, providing frequent opportunities for customer feedback loops. Big bang deployment New or changed components are deployed to all targets at the same time. This approach is sometimes needed when dependencies prevent the simultaneous use of both the old and new components. For example, there could be a database schema change that is not compatible with previous versions of some components. Pull deployment New or changed software is made available in a controlled repository, and users download the software to client devices when they choose. This allows users to control the timing of updates, and can be integrated with service request management to enable users to request software only when it is needed.",
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
