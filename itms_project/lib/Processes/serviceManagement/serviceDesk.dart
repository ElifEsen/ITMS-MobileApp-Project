import 'package:flutter/material.dart';

class serviceDesk extends StatelessWidget {
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
                  "Service desks provide a clear path for users to report issues, queries, and requests, and have them acknowledged, classified, owned, and actioned. How this practice is managed and delivered may vary from a physical team of people on shift work to a distributed mix of people connected virtually, or automated technology and bots. The function and value remain the same, regardless of the model. With increased automation and the gradual removal of technical debt, the focus of the service desk is to provide support for ‘people and business’ rather than simply technical issues. Service desks are increasingly being used to get various matters arranged, explained, and coordinated, rather than just to get broken technology fixed, and the service desk has become a vital part of any service operation. A key point to be understood is that, no matter how efficient the service desk and its people are, there will always be issues that need escalation and underpinning support from other teams. Support and development teams need to work in close collaboration with the service desk to present and deliver a ‘joined up’ approach to users and customers. The service desk may not need to be highly technical, although some are. However, even if the service desk is fairly simple, it still plays a vital role in the delivery of services, and must be actively supported by its peer groups. It is also essential to understand that the service desk has a major influence on user experience and how the service provider is perceived by the users. Another key aspect of a good service desk is its practical understanding of the wider business context, the business processes, and the users. Service desks add value not simply through the transactional acts of, for example, incident logging, but also by understanding and acting on the business context of this action. The service desk should be the empathetic and informed link between the service provider and its users. With increased automation, AI, robotic process automation (RPA), and chatbots, service desks are moving to provide more self-service logging and resolution directly via online portals and mobile applications. The impact on service desks is reduced phone contact, less low-level work, and a greater ability to focus on excellent CX when personal contact is needed.",
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
