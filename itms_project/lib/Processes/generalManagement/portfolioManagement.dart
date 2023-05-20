import 'package:flutter/material.dart';

class portfolioManagement extends StatelessWidget {
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
                  "Portfolio management is a coordinated collection of strategic decisions that together enable the most effective balance of organizational change and business as usual. Portfolio management achieves this through the following activities: Developing and applying a systematic framework to define and deliver a portfolio of products, services, programmes, and projects in support of specific strategies and objectives. Clearly defining products and services and linking them to the achievement of agreed outcomes, thus ensuring that all activities in the service value chain are aligned with value definition and the related CSFs. Evaluating and prioritizing incoming product, service, or project proposals and other change initiatives, based on resource constraints, existing commitments, and the organization’s strategy and objectives. Implementing a strategic investment appraisal and decision-making process based on an understanding of the value, costs, risks, resource constraints, inter-dependencies, and impact on existing business activities. Analysing and tracking investments based on the value of products, services, programmes, and projects to the organization and its customers. Monitoring the performance of the overall portfolio and proposing adjustments in response to any changes in organizational priorities. Reviewing the portfolios in terms of progress, outcomes, costs, risk, benefits, and strategic contribution. Portfolio management plays an important role in how resources are allocated, deployed, and managed across the organization. This facilitates the alignment of resources and capabilities with customer outcomes as part of the strategy execution within the ITIL SVS.",
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
