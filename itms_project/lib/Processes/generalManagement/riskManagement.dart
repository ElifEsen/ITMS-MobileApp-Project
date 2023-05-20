import 'package:flutter/material.dart';

class riskManagement extends StatelessWidget {
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
                  "Risk is normally perceived as something to be avoided because of its association with threats, and although this is generally true, risk is also associated with opportunity. Failure to take opportunities can be a risk in itself. The opportunity costs of under-served market spaces and unfulfilled demand is a risk to be avoided. The organization’s portfolio can be mapped to an underlying portfolio of risks to be managed. When service management is effective, products and services in the service catalogue and pipeline represent opportunities to create and capture value for customers, the organization, and other stakeholders. Otherwise, those products and services can represent threats due to the possibility of failure associated with the demand patterns they attract, the commitments they require, and the costs they generate. Implementing strategy often requires changes to the product and service portfolio, which means managing associated risks. Decisions about risk need to be balanced so that the potential benefits are worth more to the organization than the cost to address the risk. For example, innovation is inherently risky but could provide major benefits in improving products and services, achieving competitive advantage, and increasing agility and resilience. The ability of the organization to limit its exposure to risk will also be of relevance. The aim should be to make an accurate assessment of the risks in a given situation, and analyse the potential benefits. The risks and opportunities presented by each course of action should be defined to identify appropriate responses.",
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
