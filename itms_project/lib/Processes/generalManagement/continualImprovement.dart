import 'package:flutter/material.dart';

class continualImprovementManagement extends StatelessWidget {
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
                  "Included in the scope of the continual improvement practice is the development of improvement-related methods and techniques and the propagation of a continual improvement culture across the organization, in alignment with the organization’s overall strategy. The commitment to and practice of continual improvement must be embedded into every fibre of the organization. If it is not, there is a real risk that daily operational concerns and major project work will eclipse continual improvement efforts. Key activities that are part of continual improvement practices include: encouraging continual improvement across the organization securing time and budget for continual improvement identifying and logging improvement opportunities assessing and prioritizing improvement opportunities making business cases for improvement action planning and implementing improvements measuring and evaluating improvement results coordinating improvement activities across the organization. There are many methods, models, and techniques that can be employed for making improvements. Different types of improvement may call for different improvement methods. For example, some improvements may be best organized into a multi-phase project, while others may be more appropriate as a single quick effort.",
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
