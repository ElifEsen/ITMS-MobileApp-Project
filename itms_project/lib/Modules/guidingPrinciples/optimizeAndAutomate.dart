import 'package:flutter/material.dart';

class optimizeAndAutomate extends StatelessWidget {
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
                  "Optimization means to make something as effective and useful as it needs to be. Before an activity can be effectively automated, it should be optimized to whatever degree is possible and reasonable. It is essential that limits are set on the optimization of services and practices, as they exist within a set of constraints which may include financial limitations, compliance requirements, time constraints, and resource availability.",
                  style: TextStyle(),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "The road to optimization",
                  style: TextStyle(),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "There are many ways in which practices and services can be optimized. The concepts and practices described in ITIL, particularly the practices of continual improvement, and measurement and reporting (see sections 5.1.2 and 5.1.5), are essential to this effort. The specific practices an organization uses to improve and optimize performance may draw upon guidance from ITIL, Lean, DevOps, Kanban, and other sources. Regardless of the specific techniques, the path to optimization follows these high-level steps: Understand and agree the context in which the proposed optimization exists This includes agreeing the overall vision and objectives of the organization. Assess the current state of the proposed optimization This will help to understand where it can be improved and which improvement opportunities are likely to produce the biggest positive impact. Agree what the future state and priorities of the organization should be, focusing on simplification and value This typically also includes standardization of practices and services, which will make it easier to automate or optimize further at a later point. Ensure the optimization has the appropriate level of stakeholder engagement and commitment Execute the improvements in an iterative way Use metrics and other feedback to check progress, stay on track, and adjust the approach to the optimization as needed. Continually monitor the impact of optimization This will help to identify opportunities to improve methods of working.",
                  style: TextStyle(),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "Using automation",
                  style: TextStyle(),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "Automation typically refers to the use of technology to perform a step or series of steps correctly and consistently with limited or no human intervention. For example, in organizations adopting continuous deployment, it refers to the automatic and continuous release of code from development through to live, and often automatic testing occurring in each environment. In its simplest form, however, automation could also mean the standardization and streamlining of manual tasks, such as defining the rules of part of a process to allow decisions to be made ‘automatically’. Efficiency can be greatly increased by reducing the need for human involvement to stop and evaluate each part of a process. Opportunities for automation can be found across the entire organization. Looking for opportunities to automate standard and repeating tasks can help save the organization costs, reduce human error, and improve employee experience.",
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
                  "To apply this principle successfully, consider this advice: Simplify and/or optimize before automating Attempting to automate something that is complex or sub-optimal is unlikely to achieve the desired outcome. Take time to map out the standard and repeating processes as far as possible, and streamline where you can (optimize). From there you can start to automate. Define your metrics The intended and actual result of the optimization should be evaluated using an appropriate set of metrics. Use the same metrics to define the baseline and measure the achievements. Make sure that the metrics are outcome-based and focused on value. Use the other guiding principles when applying this one When optimizing and automating, it is smart to follow the other principles as well: Progress iteratively with feedback Iterative optimization and automation will make progress visible and increase stakeholder buy-in for future iterations. Keep it simple and practical It is possible for something to be simple, but not optimized, so use these two principles together when selecting improvements. Focus on value Selecting what to optimize and automate and how to do so should be based on what will create the best value for the organization. Start where you are The technology already available in the organization may have features and functionalities that are currently untapped or under-utilized. Make use of what is already there to implement opportunities for optimization and automation quickly and economically.",
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
