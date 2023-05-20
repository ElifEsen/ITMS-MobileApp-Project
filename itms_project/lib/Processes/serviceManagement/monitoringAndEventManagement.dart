import 'package:flutter/material.dart';

class monitoringAndEventManagement extends StatelessWidget {
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
                  "The monitoring and event management practice manages events throughout their lifecycle to prevent, minimize, or eliminate their negative impact on the business. The monitoring part of the practice focuses on the systematic observation of services and the CIs that underpin services to detect conditions of potential significance. Monitoring should be performed in a highly automated manner, and can be done actively or passively. The event management part focuses on recording and managing those monitored changes of state that are defined by the organization as an event, determining their significance, and identifying and initiating the correct control action to manage them. Frequently the correct control action will be to initiate another practice, but sometimes it will be to take no action other than to continue monitoring the situation. Monitoring is necessary for event management to take place, but not all monitoring results in the detection of an event. Not all events have the same significance or require the same response. Events are often classified as informational, warning, and exceptions. Informational events do not require action at the time they are identified, but analysing the data gathered from them at a later date may uncover desirable, proactive steps that can be beneficial to the service. Warning events allow action to be taken before any negative impact is actually experienced by the business, whereas exception events indicate that a breach to an established norm has been identified (for example, to a service level agreement). Exception events require action, even though business impact may not yet have been experienced.",
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
