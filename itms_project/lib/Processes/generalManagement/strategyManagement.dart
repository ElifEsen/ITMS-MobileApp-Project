import 'package:flutter/material.dart';

class strategyManagement extends StatelessWidget {
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
                  "The starting point for strategy management is to understand the context of the organization and define the desired outcomes. The strategy of the organization establishes criteria and mechanisms that help to decide how to best prioritize resources, capabilities, and investment to achieve those outcomes, while the practice ensures that the strategy is defined, agreed, maintained, and achieved. The objectives of strategy management are to: analyse the environment in which the organization exists to identify opportunities that will benefit the organization identify constraints that might prevent the achievement of business outcomes and define how those constraints could be removed or their effects reduced decide and agree the organization’s perspective and direction with relevant stakeholders, including its vision, mission, and principles establish the perspective and position of the organization relative to its customers and competitors. This includes defining which services and products will be delivered to which market spaces and how to maintain competitive advantage ensure that the strategy has been translated into tactical and operational plans for each organizational unit that is expected to deliver on the strategy ensure the strategy is implemented through execution of the strategic plans and coordination of efforts at the strategic, tactical, and operational levels manage changes to the strategies and related documents, ensuring that strategies keep pace with changes to internal and external environments and other relevant factors.",
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
