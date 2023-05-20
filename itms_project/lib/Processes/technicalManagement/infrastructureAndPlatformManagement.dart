import 'package:flutter/material.dart';

class infrastructureAndPlatformManagement extends StatelessWidget {
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
                  "IT infrastructure is the physical and/or virtual technology resources, such as servers, storage, networks, client hardware, middleware, and operating systems software, that provide the environments needed to deliver IT services. This includes any CI a customer uses to access the service or consume a product. IT infrastructure may be managed by the service provider or by an external supplier as dedicated, shared, or cloud services. Infrastructure and platform management may also include the buildings and facilities an organization uses to run its IT infrastructure. The infrastructure and platform management practice includes the provision of technology needed to support activities that create value for the organization and its stakeholders. This can include being ready to adopt new technologies such as machine learning, chatbots, artificial intelligence, mobile device management, and enterprise mobility management. It is important to consider that every single organization must develop its own strategy to achieve the intended outcome with any type of infrastructure or platform. Each organization should design its own cloud management system to orchestrate all the interrelated components of infrastructure and platform with its business goals and the intended service quality and operational efficiency.",
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
