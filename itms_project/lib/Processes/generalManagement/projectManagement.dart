import 'package:flutter/material.dart';

class projectManagement extends StatelessWidget {
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
                  "Projects are one of the means by which significant changes are introduced to an organization, and they can be defined as temporary structures that are created for the purpose of delivering one or more outputs (or products) according to an agreed business case. They may be a stand-alone initiative or part of a larger programme, together with other interrelated projects, for more complex pieces of transformation. However, even stand-alone projects should be considered in the context of the organization’s project portfolio. There are different approaches to the way in which projects are delivered, with the waterfall and Agile methods being the most common: The waterfall method works well in environments where the requirements are known upfront (and unlikely to significantly change), and where definition of the work is more important than the speed of delivery. The Agile method works best where requirements are uncertain and likely to evolve rapidly over time (for example, as business needs and priorities change), and where speed of delivery is often prioritized over the definition of precise requirements. Successful project management is important as the organization must balance its need to: maintain current business operations effectively and efficiently transform those business operations to change, survive, and compete in the market place continually improve its products and services. This balance between projects and ‘business as usual’ can potentially impact a number of areas, including resources (people, assets, finances), service levels, customer relationships, and productivity, and so the organization’s capacity and capability must be considered as part of its project management approach. Projects depend on the behaviour of people both within the project team and the wider organization. The best project plan amounts to very little if the right people are not involved at the right time. The relationship between the project and the organization also needs to be considered, as many project team members will be seconded from business operations on a full- or part-time basis.",
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
