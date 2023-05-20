import 'package:flutter/material.dart';

class startWhereYouAre extends StatelessWidget {
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
                  "Assess where you are",
                  style: TextStyle(),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "Services and methods already in place should be measured and/or observed directly to properly understand their current state and what can be re-used from them. Decisions on how to proceed should be based on information that is as accurate as possible. Within organizations there is frequently a discrepancy between reports and reality. This is due to the difficulty of accurately measuring certain data, or the unintentional bias or distortion of data that is produced through reports. Getting data from the source helps to avoid assumptions which, if proven to be unfounded, can be disastrous to timelines, budgets, and the quality of results. Those observing an activity should not be afraid to ask what may seem to be stupid questions. It can sometimes be beneficial for a person with little or no prior knowledge of the service to be part of the observation, as they have no preconceptions of the service, and may spot things that those more closely involved with it would miss.",
                  style: TextStyle(),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "The role of measurement",
                  style: TextStyle(),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "The use of measurement is important to this principle. It should, however, support but not replace what is observed, as over-reliance on data analytics and reporting can unintentionally introduce biases and risks in decision-making. Organizations should consider a variety of techniques to develop knowledge of the environments in which they work. Although it is true that some things can only be understood through measuring their effect (for example, natural phenomena such as the wind), direct observation should always be the preferred option. Too often existing data is used with no consideration of direct personal investigation. It should be noted that the act of measuring can sometimes affect the results, making them inaccurate. For example, if a service desk knows it is being monitored on length of time spent on the phone, it might focus too much on minimizing customer engagement (thus leading to good reports), rather than actually helping users resolve issues to their satisfaction. People are very creative in finding ways to meet the metrics they are measured against. Therefore, metrics need to be meaningful and directly relate to the desired outcome. ‘When a measure becomes a target, it ceases to be a good measure Goodhart’s Law’",
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
                  "Having a proper understanding of the current state of services and methods is important to selecting which elements to re-use, alter, or build upon. To apply this principle successfully, consider this advice: Look at what exists as objectively as possible, using the customer or the desired outcome as the starting point. Are the elements of the current state fit for purpose and fit for use? There are likely to be many elements of the current services, practices, projects, and skills that can be used to create the desired future state, provided the people making this judgement are objective. When examples of successful practices or services are found in the current state, determine if and how these can be replicated or expanded upon to achieve the desired state. In many, if not most, cases, leveraging what already exists will reduce the amount of work needed to transition from the current state to the desired state. There should be a focus on learning and improvement, not just replication and expansion. Apply your risk management skills. There are risks associated with reusing existing practices and processes, such as the continuation of old behaviours that are damaging to the service. There are also risks associated with putting something new in place, such as new procedures not being performed correctly. These should be considered as part of the decision-making process, and the risks of making or not making a change evaluated to decide on the best course of action. Recognize that sometimes nothing from the current state can be reused. Regardless of how desirable it may be to re-use, repurpose and recycle, or even upcycle, there will be times when the only way to achieve the desired result is to start over entirely. It should be noted, however, that these situations are very rare",
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
