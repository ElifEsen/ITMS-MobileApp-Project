import 'package:flutter/material.dart';

class serviceDesign extends StatelessWidget {
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
                  "If products, services, or practices are not designed properly, they will not necessarily fulfil customer needs or facilitate value creation. If they evolve without proper architecture, interfaces or controls, they are less able to deliver the overall vision and needs of the organization and its internal and external customers. Even when a product or service is well designed, delivering a solution that addresses the needs of both the organization and customer in a cost-effective and resilient way can be difficult. It is therefore important to consider iterative and incremental approaches to service design, which can ensure that products and services introduced to live operation can continually adapt in alignment with the evolving needs of the organization and its customers. In the absence of formalized service design, products and services can be unduly expensive to run and prone to failure, resulting in resources being wasted and the product or service not being customer-centred or designed holistically. It is unlikely that any improvement programme will ever be able to achieve what proper design could have achieved in the first place. Without service design, cost-effective products and services that deliver what customers need and expect are extremely hard to achieve. Service design practice should also ensure that the customer’s journey from demand through to value realization is as pleasant and frictionless as it can be, and delivers the best customer outcome possible. This is achieved by focusing on customer experience (CX) and user experience (UX).",
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
