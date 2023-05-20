import 'package:flutter/material.dart';

class organizationalChangeManagement extends StatelessWidget {
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
                  "Improvements invariably require people to change the way they work, their behaviour, and sometimes their role. Regardless of whether the change is to a practice, the structure of the organization, related to technology, or is the introduction of a new or changed service, people are essential to the success of the change. The organizational change management practice aims to ensure that everyone affected by the change accepts and supports it. This is achieved by removing or reducing resistance to the change, eliminating or addressing adverse impacts, and providing training, awareness, and other means of ensuring a successful transition to the changed state. Organizational change management contributes to every part of the SVS, wherever the cooperation, participation, and enthusiasm of the people involved are required. For an improvement initiative to be successful, no matter what the level or scope of the change is, there are certain elements that are essential to addressing the human factor. Organizational change management must ensure that the following are established and maintained throughout the change: Clear and relevant objectives To gain support, the objectives of the change must be clear and make sense to the stakeholders, based on the context of the organization. The change must be seen to be of real value. Strong and committed leadership It is critical that the change has the active support of sponsors and day-to-day leaders within the organization. A sponsor is a manager or business leader who will advocate, and can authorize, the change. Leaders should visibly support and consistently communicate their commitment to the change. Willing and prepared participants To be successful, a change needs to be made by willing participants. In part, this willingness will come from the participants being convinced of the importance of the change. In addition, the more prepared participants feel they are to make the changes asked of them through relevant training, awareness, and regular communications, the keener they will be to go forward. Sustained improvement Many changes fail because, after some time has passed, people revert to old ways of working. Organizational change management seeks to continually reinforce the value of the change through regular communication, addressing any impacts and consequences of the change, and the support of sponsors and leaders. The communication of value will be stronger when metrics are used to validate the message.",
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
