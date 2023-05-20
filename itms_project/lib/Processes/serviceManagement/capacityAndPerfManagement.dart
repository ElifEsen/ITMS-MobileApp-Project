import 'package:flutter/material.dart';

class capacityAndPerfManagement extends StatelessWidget {
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
                  "Service performance is usually associated with the number of service actions performed in a timeframe and the time required to fulfil a service action at a given level of demand. Service performance depends on service capacity, which is defined as the maximum throughput that a CI or service can deliver. Specific metrics for capacity and performance depend on the technology and business nature of the service or CI. The capacity and performance management practice usually deals with service performance and the performance of the supporting resources on which it depends, such as infrastructure, applications, and third-party services. In many organizations, the capacity and performance management practice also covers the capacity and performance of the personnel. The capacity and performance management practice includes the following activities: service performance and capacity analysis: research and monitoring of the current service performance capacity and performance modelling service performance and capacity planning: capacity requirements analysis demand forecasting and resource planning performance improvement planning. Service performance is an important aspect of the expectations and requirements of customers and users, and therefore significantly contributes to their satisfaction with the services they use and the value they perceive. Capacity and performance analysis and planning contributes to service planning and building, as well as to ongoing service delivery, evaluation, and improvement. An understanding of capacity and performance models and patterns helps to forecast demand and to deal with incidents and defects.",
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
