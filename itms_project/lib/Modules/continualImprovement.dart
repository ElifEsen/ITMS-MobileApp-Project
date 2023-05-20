import 'package:flutter/material.dart';

class continualImprovement extends StatelessWidget {
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
                  "Continual improvement takes place in all areas of the organization and at all levels, from strategic to operational. To maximize the effectiveness of services, each person who contributes to the provision of a service should keep continual improvement in mind, and should always be looking for opportunities to improve. The continual improvement model applies to the SVS in its entirety, as well as to all of the organization’s products, services, service components, and relationships. To support continual improvement at all levels, the ITIL SVS includes: the ITIL continual improvement model, which provides organizations with a structured approach to implementing improvements the improve service value chain activity, which embeds continual improvement into the value chain the continual improvement practice, supporting organizations in their day-to-day improvement efforts. The ITIL continual improvement model can be used as a high-level guide to support improvement initiatives. Use of the model increases the likelihood that ITSM initiatives will be successful, puts a strong focus on customer value, and ensures that improvement efforts can be linked back to the organization’s vision. The model supports an iterative approach to improvement, dividing work into manageable pieces with separate goals that can be achieved incrementally.",
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
