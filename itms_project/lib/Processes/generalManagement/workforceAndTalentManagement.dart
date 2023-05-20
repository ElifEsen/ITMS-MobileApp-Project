import 'package:flutter/material.dart';

class workforceAndTalent extends StatelessWidget {
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
                  "Workforce and talent management plays a critical role in establishing organizational velocity by helping organizations to proactively understand and forecast future demand for services. It also ensures that the right people with the necessary competencies are available at the right time to deliver the services required. Achieving this objective reduces backlogs, improves quality, avoids rework caused by defects, and reduces wait time while also closing knowledge and skills gaps. As organizations transform their practices and automation and organizational capabilities to support the digital economy and improve speed to market, having the right talent becomes critical. Workforce and talent management enables organizations, leaders, and managers to focus on creating an effective and actionable people strategy, and to execute that strategy at various levels within the organization. A good strategy should support the identification of roles and associated knowledge, as well as the skills and attitudes needed to keep an organization running day to day. It should also address the emerging technologies and leadership and organizational change capabilities required to position the organization for future growth. The idea of managing and developing an organization’s workforce and talent is not new. However, with the increased use of third-party suppliers and the rapid adoption of automation for repeatable work, traditional roles are changing dramatically. Because of this, workforce and talent management should be the responsibility of leaders and managers at every level throughout the organization.",
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
