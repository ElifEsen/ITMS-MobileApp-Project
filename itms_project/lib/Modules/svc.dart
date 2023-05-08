import 'package:flutter/material.dart';
import 'package:itms_project/Modules/serviceValueChain/deliverAndSupport.dart';
import 'package:itms_project/Modules/serviceValueChain/designAndTransition.dart';
import 'package:itms_project/Modules/serviceValueChain/engage.dart';
import 'package:itms_project/Modules/serviceValueChain/improve.dart';
import 'package:itms_project/Modules/serviceValueChain/obtain.dart';
import 'package:itms_project/Modules/serviceValueChain/plan.dart';

class serviceValueChain extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
      ),
      backgroundColor: Colors.blue,
      body: ListView(children: <Widget>[
        Container(
          child: Column(
            children: <Widget>[
              SizedBox(
                height: 10.0,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "The central element of the SVS is the service value chain, an operating model which outlines the key activities required to respond to demand and facilitate value realization through the creation and management of products and services.", // resmi de konabilir
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold),
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              InkWell(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (BuildContext context) => plan()));
                  },
                  child: Container(
                      alignment: Alignment.center,
                      width: MediaQuery.of(context).size.width - 80.0,
                      height: MediaQuery.of(context).size.height / 14,
                      decoration: BoxDecoration(
                        color: Colors.blueGrey,
                        borderRadius: BorderRadiusDirectional.circular(20.0),
                      ),
                      child: Text(
                        "Plan",
                        style: TextStyle(fontSize: 16.0),
                      ))),
              SizedBox(
                height: 10.0,
              ),
              InkWell(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (BuildContext context) => improve()));
                  },
                  child: Container(
                      alignment: Alignment.center,
                      width: MediaQuery.of(context).size.width - 80.0,
                      height: MediaQuery.of(context).size.height / 14,
                      decoration: BoxDecoration(
                        color: Colors.blueGrey,
                        borderRadius: BorderRadiusDirectional.circular(20.0),
                      ),
                      child: Text(
                        "Improve",
                        style: TextStyle(fontSize: 16.0),
                      ))),
              SizedBox(
                height: 10.0,
              ),
              InkWell(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (BuildContext context) => engage()));
                  },
                  child: Container(
                      alignment: Alignment.center,
                      width: MediaQuery.of(context).size.width - 80.0,
                      height: MediaQuery.of(context).size.height / 14,
                      decoration: BoxDecoration(
                        color: Colors.blueGrey,
                        borderRadius: BorderRadiusDirectional.circular(20.0),
                      ),
                      child: Text(
                        "Engage",
                        style: TextStyle(fontSize: 16.0),
                      ))),
              SizedBox(
                height: 10.0,
              ),
              InkWell(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (BuildContext context) =>
                                designAndTransition()));
                  },
                  child: Container(
                      alignment: Alignment.center,
                      width: MediaQuery.of(context).size.width - 80.0,
                      height: MediaQuery.of(context).size.height / 14,
                      decoration: BoxDecoration(
                        color: Colors.blueGrey,
                        borderRadius: BorderRadiusDirectional.circular(20.0),
                      ),
                      child: Text(
                        "Design and Transition",
                        style: TextStyle(fontSize: 16.0),
                      ))),
              SizedBox(
                height: 10.0,
              ),
              InkWell(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (BuildContext context) => obtain()));
                  },
                  child: Container(
                      alignment: Alignment.center,
                      width: MediaQuery.of(context).size.width - 80.0,
                      height: MediaQuery.of(context).size.height / 14,
                      decoration: BoxDecoration(
                        color: Colors.blueGrey,
                        borderRadius: BorderRadiusDirectional.circular(20.0),
                      ),
                      child: Text(
                        "Obtain/Build",
                        style: TextStyle(fontSize: 16.0),
                      ))),
              SizedBox(
                height: 10.0,
              ),
              InkWell(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (BuildContext context) =>
                                deliverAndSupport()));
                  },
                  child: Container(
                      alignment: Alignment.center,
                      width: MediaQuery.of(context).size.width - 80.0,
                      height: MediaQuery.of(context).size.height / 14,
                      decoration: BoxDecoration(
                        color: Colors.blueGrey,
                        borderRadius: BorderRadiusDirectional.circular(20.0),
                      ),
                      child: Text(
                        "Deliver and Support",
                        style: TextStyle(fontSize: 16.0),
                      ))),
              SizedBox(
                height: 10.0,
              ),
            ],
          ),
        ),
      ]),
    );
  }
}
