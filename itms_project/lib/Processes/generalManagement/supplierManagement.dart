import 'package:flutter/material.dart';

class supplierManagement extends StatelessWidget {
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
                  "Activities that are central to the practice include: Creating a single point of visibility and control to ensure consistency This should be across all products, services, service components, and procedures provided or operated by internal and external suppliers, including customers acting as suppliers. Maintaining a supplier strategy, policy, and contract management information Negotiating and agreeing contracts and arrangements Agreements need to be aligned with business needs and service targets. Contracts with external suppliers might need to be negotiated or agreed through the legal, procurement, commercial, or contracts functions of the organization. For an internal supplier there will need to be an internal agreement. Managing relationships and contracts with internal and external suppliers This should be done when planning, designing, building, orchestrating, transitioning, and operating products and services, working closely with procurement and performance management. Managing supplier performance Supplier performance should be monitored to ensure that they meet the terms, conditions, and targets of their contracts and agreements, while aiming to increase the value for money obtained from suppliers and the products/services they provide.",
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
