import 'package:flutter/material.dart';

class measurementAndReporting extends StatelessWidget {
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
                  "Many of these managed objects are connected, and so are their respective metrics and indicators. For example, to set clear objectives for measurement and reporting, there is a need to understand organizational goals. These can be based on a number of areas: profit, growth, competitive advantage, customer retention, operational/public service, etc. (see the focus on value guiding principle in section 4.3.1). In such cases, it is important to establish a clear relationship between high-level and subordinate goals and the objectives that relate to them. For the set goals, operational critical success factors (CSFs) can be defined. Based on these CSFs, a set of related key performance indicators (KPIs) can then be agreed upon, against which success can be measured.",
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
