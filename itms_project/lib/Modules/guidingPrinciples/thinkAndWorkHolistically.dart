import 'package:flutter/material.dart';

class thinkAndWorkHolistically extends StatelessWidget {
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
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "Services are delivered to internal and external service consumers through the coordination and integration of the four dimensions of service management (see Chapter 3). Taking a holistic approach to service management includes establishing an understanding of how all the parts of an organization work together in an integrated way. It requires end-to-end visibility of how demand is captured and translated into outcomes. In a complex system, the alteration of one element can impact others and, where possible, these impacts need to be identified, analysed and planned for.",
                  style: TextStyle(),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "Applying the principle",
                  style: TextStyle(),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "To apply this principle successfully, consider this advice: Recognize the complexity of the systems Different levels of complexity require different heuristics for decision-making. Applying methods and rules designed for a simple system can be ineffective or even harmful in a complex system, where relationships between components are complicated and change more frequently. Collaboration is key to thinking and working holistically If the right mechanisms are put in place for all relevant stakeholders to collaborate in a timely manner, it will be possible to address any issue holistically without being unduly delayed. Where possible, look for patterns in the needs of and interactions between system elements Draw on knowledge in each area to identify what is essential for success, and which relationships between elements influence the outcomes. With this information, needs can be anticipated, standards can be set, and a holistic view point can be achieved. Automation can facilitate working holistically Where the opportunity and sufficient resources are available, automation can support end-to-end visibility for the organization and provide an efficient means of integrated management.",
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
