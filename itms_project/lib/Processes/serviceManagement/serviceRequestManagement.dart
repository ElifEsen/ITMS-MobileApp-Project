import 'package:flutter/material.dart';

class serviceRequestManagement extends StatelessWidget {
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
                  "Each service request may include one or more of the following: a request for a service delivery action (for example, providing a report or replacing a toner cartridge) a request for information (for example, how to create a document or what the hours of the office are) a request for provision of a resource or service (for example, providing a phone or laptop to a user, or providing a virtual server for a development team) a request for access to a resource or service (for example, providing access to a file or folder) feedback, compliments, and complaints (for example, complaints about a new interface or compliments to a support team). Fulfilment of service requests may include changes to services or their components; usually these are standard changes. Service requests are a normal part of service delivery and are not a failure or degradation of service, which are handled as incidents. Since service requests are predefined and pre-agreed as a normal part of service delivery, they can usually be formalized, with a clear, standard procedure for initiation, approval, fulfilment, and management. Some service requests have very simple workflows, such as a request for information. Others, such as the setup of a new employee, may be quite complex and require contributions from many teams and systems for fulfilment. Regardless of the complexity, the steps to fulfil the request should be well-known and proven. This allows the service provider to agree times for fulfilment and to provide clear communication of the status of the request to users.",
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
