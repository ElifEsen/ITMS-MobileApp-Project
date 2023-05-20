import 'package:flutter/material.dart';

class serviceConfigurationManagement extends StatelessWidget {
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
                  "Service configuration management collects and manages information about a wide variety of CIs, typically including hardware, software, networks, buildings, people, suppliers, and documentation. Services are also treated as CIs, and configuration management helps the organization to understand how the many CIs that contribute to each service work together. Figure 5.29 is a simplified diagram showing how multiple CIs contribute to an IT service. Configuration management provides information on the CIs that contribute to each service and their relationships: how they interact, relate, and depend on each other to create value for customers and users. This includes information about dependencies between services. This high-level view is often called a service map or service model, and forms part of the service architecture. It is important that the effort needed to collect and maintain configuration information is balanced with the value that the information creates. Maintaining large amounts of detailed information about every component, and its relationships to other components, can be costly, and may deliver very little value. The requirements for configuration management must be based on an understanding of the organization’s goals, and how configuration management contributes to value creation. The value created by configuration management is indirect, but enables many other practices to work efficiently and effectively. As such, planning for configuration management should start by understanding who needs the configuration information, how it will be used, what is the best way for them to obtain it, and who can maintain and update this information. Sometimes it can be more efficient to simply collect the information when it is needed, rather than to have it collected in advance and maintained, but on other occasions it is essential to have information available in a configuration management system (CMS). The type and amount of information recorded for each type of CI should be based on the value of that information, the cost of maintaining it, and how the information will be used.",
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
