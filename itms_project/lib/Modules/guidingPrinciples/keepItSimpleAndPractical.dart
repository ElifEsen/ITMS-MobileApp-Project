import 'package:flutter/material.dart';

class keepItSimpleAndPractical extends StatelessWidget {
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
                  "Trying to provide a solution for every exception will often lead to overcomplication. When creating a process or a service, designers need to think about exceptions, but they cannot cover them all. Instead, rules should be designed that can be used to handle exceptions generally.",
                  style: TextStyle(),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "Judging what to keep",
                  style: TextStyle(),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "When analysing a practice, process, service, metric, or other improvement target, always ask whether it contributes to value creation. When designing or improving service management, it is better to start with an uncomplicated approach and then carefully add controls, activities, or metrics when it is seen that they are truly needed. Critical to keeping service management simple and practical is understanding exactly how something contributes to value creation. For example, a step in a process may be perceived by the operational staff involved as a waste of time. However, from a corporate perspective, the same step may be important for regulatory compliance and therefore valuable in an indirect, but nevertheless important, way. It is necessary to establish and communicate a holistic view of the organization’s work so that individual teams or groups can think holistically about how their work is being influenced by, and in turn influences, others.",
                  style: TextStyle(),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "Conflicting objectives",
                  style: TextStyle(),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "When designing, managing, or operating practices, be mindful of conflicting objectives. For example, the management of an organization may want to collect a large amount of data to make decisions, whereas the people who must do the record-keeping may want a simpler process that does not require as much data entry. Through the application of this and the other guiding principles, the organization should agree on a balance between its competing objectives. In this example, this could mean that services should only generate data that will truly provide value to the decision-making process, and record-keeping should be simplified and automated where possible to maximize value and reduce non-valueadding work.",
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
                  "To apply this principle successfully, consider this advice: Ensure value Every activity should contribute to the creation of value. Simplicity is the ultimate sophistication It may seem harder to simplify, but it is often more effective. Do fewer things, but do them better Minimizing activities to include only those with value for one or more stakeholders will allow more focus on the quality of those actions. Respect the time of the people involved A process that is too complicated and bureaucratic is a poor use of the time of the people involved. Easier to understand, more likely to adopt To embed a practice, make sure it is easy to follow. Simplicity is the best route to achieving quick wins Whether in a project, or when improving daily operations activities, quick wins allow organizations to demonstrate progress and manage stakeholder expectations. Working in an iterative way with feedback will quickly deliver incremental value at regular intervals.",
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
