import 'package:flutter/material.dart';

class releaseManagement extends StatelessWidget {
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
                  "A release may comprise many different infrastructure and application components that work together to deliver new or changed functionality. It may also include documentation, training (for users or IT staff), updated processes or tools, and any other components that are required. Each component of a release may be developed by the service provider or procured from a third party and integrated by the service provider. Releases can range in size from the very small, involving just one minor changed feature, to the very large, involving many components that deliver a completely new service. In either case, a release plan will specify the exact combination of new and changed components to be made available, and the timing for their release. A release schedule is used to document the timing for releases. This schedule should be negotiated and agreed with customers and other stakeholders. A release post-implementation review enables learning and improvement, and helps to ensure that customers are satisfied. In some environments, almost all of the release management work takes place before deployment, with plans in place as to exactly which components will be deployed in a particular release. The deployment then makes the new functionality available.",
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
