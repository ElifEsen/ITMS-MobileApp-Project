import 'package:flutter/material.dart';

class infoSecManagement extends StatelessWidget {
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
                  "The required security is established by means of policies, processes, behaviours, risk management, and controls, which must maintain a balance between: Prevention Ensuring that security incidents don’t occur Detection Rapidly and reliably detecting incidents that can’t be prevented Correction Recovering from incidents after they are detected. It is also important to achieve a balance between protecting the organization from harm and allowing it to innovate. Information security controls that are too restrictive may do more harm than good, or may be circumvented by people trying to do work more easily. Information security controls should consider all aspects of the organization and align with its risk appetite. Information security management interacts with every other practice. It creates controls that each practice must consider when planning how work will be done. It also depends on other practices to help protect information. Information security management must be driven from the most senior level in the organization, based on clearly understood governance requirements and organizational policies. Most organizations have a dedicated information security team, which carries out risk assessments and defines policies, procedures, and controls. In high-velocity environments, information security is integrated as much as possible into the daily work of development and operations, shifting the reliance on control of process towards verification of preconditions such as expertise and integrity.",
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
