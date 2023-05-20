import 'package:flutter/material.dart';

class architectureManagement extends StatelessWidget {
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
                  "Just as the modern organization’s environment and ecosystem have become more complex, so have its challenges. These include not only how to increase efficiency and automation, but also how to better manage the complexity of the environment and how to achieve organizational agility and resilience. Without the visibility and coordination made possible by a proper architecture management practice, an organization can become a labyrinth of third-party contracts, variant processes across different organizational silos, various products and services that have been needlessly customized for different customers, and a legacy infrastructure. The result is a complex landscape where any change becomes far more difficult to implement and introduces a much higher risk. A complete architecture management practice should address all architecture domains: business, service, information, technology, and environment. For a smaller and less complex organization, the architect can develop a single integrated architecture.",
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
