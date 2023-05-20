import 'package:flutter/material.dart';

class focusOnValue extends StatelessWidget {
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
                  "This section is mostly focused on the creation of value for service consumers. However, a service also contributes to value for the organization and other stakeholders. This value may come in various forms, such as revenue, customer loyalty, lower cost, or growth opportunities. The following recommendations can be adapted to address various stakeholder groups and the value that is created for them by the organization.",
                  style: TextStyle(),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "Who is the service consumer?",
                  style: TextStyle(),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "When focusing on value, the first step is to know who is being served. In doing this, the service provider should consider who will receive value from what is being delivered or improved.",
                  style: TextStyle(),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "The consumer’s perspectives of value",
                  style: TextStyle(),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "Next the service provider must understand what is truly of value to the service consumer. The service provider needs to know: why the consumer uses the services what the services help them to do how the services help them achieve their goals the role of cost/financial consequences for the service consumer the risks involved for the service consumer. Value can come in many forms, such as increased productivity, reduced negative impact, reduced costs, the ability to pursue new markets, or a better competitive position. Value for the service consumer: is defined by their own needs is achieved through the support of intended outcomes and optimization of the service consumer’s costs and risks changes over time and in different circumstances.",
                  style: TextStyle(),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "The customer experience",
                  style: TextStyle(),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "An important element of value is the experience that service consumers have when they interact with the service and the service provider. This is frequently called customer experience (CX) or user experience (UX) depending on the adopted definitions, and it must be actively managed. CX can be defined as the entirety of the interactions a customer has with an organization and its products. This experience can determine how the customer feels about the organization and its products and services. CX is both objective and subjective. For example, when a customer orders a product and receives what they ordered at the promised price and in the promised delivery time, the success of this aspect of their experience is objectively measurable. On the other hand, if they don’t like the style or layout of the website they are ordering from, this is subjective. Another customer might really enjoy the design.",
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
                  "To apply this principle successfully, consider this advice: Know how service consumers use each service Understand their expected outcomes, how each service contributes to these, and how the service consumers perceive the service provider. Collect feedback on value on an ongoing basis, not just at the beginning of the service relationship. Encourage a focus on value among all staff Teach staff to be aware of who their customers are and to understand CX. Focus on value during normal operational activity as well as during improvement initiatives The organization as a whole contributes to the value that the customer perceives, and so everybody within the organization must maximize the value they create. The creation of value should not be left only to the people working on exciting projects and new things. Include focus on value in every step of any improvement initiative Everybody involved in an improvement initiative needs to understand what outcomes the initiative is trying to facilitate, how its value will be measured, and how they should be contributing to the cocreation of that value.",
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
