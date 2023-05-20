import 'package:flutter/material.dart';

class governance extends StatelessWidget {
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
                  "Governing bodies and governance",
                  style: TextStyle(),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "Organizational governance is a system by which an organization is directed and controlled. Governance is realized through the following activities: Evaluate The evaluation of the organization, its strategy, portfolios, and relationships with other parties. The governing body evaluates the organization on a regular basis as stakeholders’ needs and external circumstances evolve. Direct The governing body assigns responsibility for, and directs the preparation and implementation of, organizational strategy and policies. Strategies set the direction and prioritization for organizational activity, future investment, etc. Policies establish the requirements for behaviour across the organization and, where relevant, suppliers, partners, and other stakeholders. Monitor The governing body monitors the performance of the organization and its practices, products, and services. The purpose of this is to ensure that performance is in accordance with policies and direction. Organizational governance evaluates, directs, and monitors all the organization’s activities, including those of service management.",
                  style: TextStyle(),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "Governance in the SVS",
                  style: TextStyle(),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "The role and position of governance in the ITIL SVS depends on how the SVS is applied in an organization. The SVS is a universal model that can be applied to an organization as a whole, or to one or more of its units or products. In the latter case, some organizations delegate authority to perform governance activities at different levels. The governing body of the organization should retain oversight of this to ensure alignment with the objectives and priorities of the organization. In ITIL 4, the guiding principles and continual improvement apply to all components of the SVS, including governance. In an organization, the governing body can adopt the ITIL guiding principles and adapt them, or define its own specific set of principles and communicate them across the organization. The governing body should also have visibility of the outcomes of continual improvement activities and the measurement of value for the organization and its stakeholders. Regardless of the scope of the SVS and the positioning of the components, it is crucial to make sure that: the service value chain and the organization’s practices work in line with the direction given by the governing body the governing body of the organization, either directly or through delegation of authority, maintains oversight of the SVS both the governing body and management at all levels maintain alignment through a clear set of shared principles and objectives the governance and management at all levels are continually improved to meet expectations of the stakeholders.",
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
