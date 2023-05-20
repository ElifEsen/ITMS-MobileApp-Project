import 'package:flutter/material.dart';

class ItAssetManagement extends StatelessWidget {
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
                  "The scope of IT asset management typically includes all software, hardware, networking, cloud services, and client devices. In some cases, it may also include non-IT assets such as buildings or information where these have a financial value and are required to deliver an IT service. IT asset management can include operational technology (OT), including devices that are part of the Internet of Things. These are typically devices that were not traditionally thought of as IT assets, but that now include embedded computing capability and network connectivity. Understanding the cost and value of assets is essential to also comprehending the cost and value of products and services, and is therefore an important underpinning factor in everything the service provider does. IT asset management contributes to the visibility of assets and their value, which is a key element to successful service management as well as being useful to other practices. ",
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
