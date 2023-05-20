import 'package:flutter/material.dart';

class serviceFinancialManagement extends StatelessWidget {
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
                  "Service financial management supports decision-making by the governing body and management of the organization regarding where to best allocate financial resources. It provides visibility into the budgeting, costing, and accounting activities related to the products and services. To be effective in the context of the SVS, this practice needs to be aligned with the organization’s policies and practices for portfolio management, project management, and relationship management. Finance is the common language which allows the organization to communicate effectively with its stakeholders. Service financial management is responsible for managing the budgeting, costing, accounting, and charging for the activities of an organization, acting as both service provider and service consumer: Budgeting/costing This is an activity focused on predicting and controlling the income and expenditure of money within the organization. Budgeting consists of a periodic negotiation cycle to set budgets and ongoing monitoring of the current budgets. To accomplish this objective, it focuses on capturing forecasted and actual service demand. It translates this demand into anticipated operating and project costs used for setting budgets and rates to ensure adequate funding for products and services. Service-based budgeting seeks to understand the budget and establish funding models based on the full cost of providing or consuming a service. Accounting This activity enables the organization to account fully for the way its money is spent, allowing it to compare forecast vs actual costs and expenditures (particularly the ability to identify usage and costs by customer, service, and activity/cost centre). It usually involves accounting systems, including ledgers, charts of accounts, and journals. Charging This activity is required to formally invoice service consumers (usually external) for the services provided to them. It is important to note that while charging is an optional practice, all services require a funding model, because all costs need to be adequately funded by an agreed method.",
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
