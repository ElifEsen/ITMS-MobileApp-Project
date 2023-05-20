import 'package:flutter/material.dart';

class collaborateAndPromoteVisibility extends StatelessWidget {
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
                  "Creative solutions, enthusiastic contributions, and important perspectives can be obtained from unexpected sources, so inclusion is generally a better policy than exclusion. Cooperation and collaboration are better than isolated work, which is frequently referred to as ‘silo activity’. Silos can occur through the behaviour of individuals and teams, but also through structural causes. This typically happens where functions or business units in an organization are impeded or unable to collaborate, because their processes, systems, documentation, and communications are designed to fulfil the needs of only a specific part of the organization. Applying the guiding principle of think and work holistically (see section 4.3.5) can help organizations to break down barriers between silos of work. Recognition of the need for genuine collaboration has been one of the driving factors in the evolution of what is now known as DevOps. Without effective collaboration, neither Agile, Lean, nor any other ITSM framework or method will work. Working together in a way that leads to real accomplishment requires information, understanding, and trust. Work and its results should be made visible, hidden agendas should be avoided, and information should be shared to the greatest degree possible. The more people are aware of what is happening and why, the more they will be willing to help. When improvement activity occurs in relative silence, or with only a small group being aware of the details, assumptions and rumours can prevail. Resistance to change will often arise as staff members speculate about what is changing and how it might impact them.",
                  style: TextStyle(),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "Whom to collaborate with",
                  style: TextStyle(),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "Identifying and managing all the stakeholder groups that an organization deals with is important, as the people and perspectives necessary for successful collaboration can be sourced within these stakeholder groups. As the name suggests, a stakeholder is anyone who has a stake in the activities of the organization, including the organization itself, its customers and/or users, and many others. The scope of stakeholders can be extensive. The first and most obvious stakeholder group is the customers. The main goal of a service provider is to facilitate outcomes that its customers are interested in, so the customers have a large stake in the service provider’s ability to manage services effectively. Some organizations, however, do a poor job of interacting with customers. A service provider may feel that it is too difficult to get input or feedback from the customer, and that the resulting delays are a waste of time. Equally, customers may feel that, after they have defined their requirements, the service provider can be left to deliver the service with no further contact needed. When it comes to the improvement of a service provider’s practices, the customer may not see any need to be involved at all. In the end, however, the right level of collaboration with customers will lead to better outcomes for the organization, its customers, and other stakeholders. Other examples of stakeholder collaboration include: developers working with other internal teams to ensure that what is being developed can be operated efficiently and effectively. Developers should collaborate with technical and non-technical operational teams to make sure that they are ready, willing, and able to transition the new or changed service into operation, perhaps even participating in testing. Developers can also work with operations teams to investigate defects (problems) and to develop workarounds or permanent fixes to resolve these defects suppliers collaborating with the organization to define its requirements and brainstorm solutions to customer problems relationship managers collaborating with service consumers to achieve a comprehensive understanding of service consumer needs and priorities customers collaborating with each other to create a shared understanding of their business issues internal and external suppliers collaborating with each other to review shared processes and identify opportunities for optimization and potential automation.",
                  style: TextStyle(),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "Communication for improvement",
                  style: TextStyle(),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "The contribution to improvement of each stakeholder group at each level should be understood; it is also important to define the most effective methods to engage with them. For example, the contribution to improvement from customers of a public cloud service may be through a survey or checklist of options for different functionalities. For an internal customer group, the contribution to improvement may come from feedback solicited via a workshop or a collaboration tool on the organization’s intranet. Some contributors may need to be involved at a very detailed level, while others can simply be involved as reviewers or approvers. Depending on the service and the relationship between the service provider and the service consumer, the expectations about the level and type of collaboration can vary significantly.",
                  style: TextStyle(),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "Increasing urgency through visibility",
                  style: TextStyle(),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "When stakeholders (whether internal or external) have poor visibility of the workload and progression of work, there is a risk of creating the impression that the work is not a priority. If an initiative is communicated to a team, department, or another organization and then is never, or rarely, mentioned again, the perception will be that the change is not important. Equally, when staff members attempt to prioritize improvement work versus other tasks that have daily urgency, improvement work may seem to be a low-priority activity unless its importance has been made transparent and it is supported by the organization’s management. Insufficient visibility of work leads to poor decision-making, which in turn impacts the organization’s ability to improve internal capabilities. It will then become difficult to drive improvements as it will not be clear which ones are likely to have the greatest positive impact on results. To avoid this, the organization needs to perform such critical analysis activities as: understanding the flow of work in progress identifying bottlenecks, as well as excess capacity uncovering waste. It is important to involve and address the needs of stakeholders at all levels. Leaders at various levels should also provide appropriate information relating to the improvement work in their own communications to others. Together, these actions will serve to reinforce what is being done, why it is being done, and how it relates to the stated vision, mission, goals, and objectives of the organization. Determining the type, method, and frequency of such messaging is one of the central activities related to communication.",
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
                  "To apply this principle successfully, consider this advice: Collaboration does not mean consensus It is not necessary, or even always wise, to get consensus from everyone involved in an initiative before proceeding. Some organizations are so concerned with getting consensus that they try to make everyone happy and end up either doing nothing or producing something that does not properly suit anyone’s needs. Communicate in a way the audience can hear In an attempt to bring different stakeholders into the loop, many organizations use very traditional methods of communication, or they use the same method for all communication. Selecting the right method and message for each audience is critical for success. Decisions can only be made on visible data Making decisions in the absence of data is risky. Decisions should be made about what data is needed, and therefore what work needs to be made visible. There may be a cost to collecting data, and the organization must balance that cost against the benefit and intended usage of the data.",
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
