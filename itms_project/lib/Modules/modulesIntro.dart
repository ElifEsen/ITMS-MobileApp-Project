import 'package:flutter/material.dart';
import 'package:itms_project/Modules/continualImprovement.dart';
import 'package:itms_project/Modules/governance.dart';
import 'package:itms_project/Modules/guidingPrinciples.dart';
import 'package:itms_project/Modules/practices.dart';
import 'package:itms_project/Modules/svc.dart';

class modulesIntro extends StatelessWidget {
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
      body: Center(
        child: Container(
          margin: EdgeInsets.all(10.0),
          child: Column(
            children: <Widget>[
              SizedBox(
                height: 20.0,
              ),
              Padding(
                padding: const EdgeInsets.all(12.0),
                child: Text(
                  "ITIL 4 Modules are Guiding Principles, Governance, Service Value Chain, Continual Improvement, Practices. You can select below to get information about each.",
                  style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
                  textAlign: TextAlign.justify,
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
                            builder: (BuildContext context) =>
                                guidingPrinciples()));
                  },
                  child: Container(
                      alignment: Alignment.center,
                      width: MediaQuery.of(context).size.width - 180.0,
                      height: MediaQuery.of(context).size.height / 11,
                      decoration: BoxDecoration(
                        color: Colors.blueGrey,
                        borderRadius: BorderRadiusDirectional.circular(20.0),
                      ),
                      child: Text(
                        "Guiding Principles",
                        style: TextStyle(
                            fontSize: 15.0, fontWeight: FontWeight.w600),
                      ))),
              SizedBox(
                height: 10.0,
              ),
              InkWell(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (BuildContext context) => governance()));
                  },
                  child: Container(
                      alignment: Alignment.center,
                      width: MediaQuery.of(context).size.width - 180.0,
                      height: MediaQuery.of(context).size.height / 11,
                      decoration: BoxDecoration(
                        color: Colors.blueGrey,
                        borderRadius: BorderRadiusDirectional.circular(20.0),
                      ),
                      child: Text(
                        "Governance",
                        style: TextStyle(
                            fontSize: 15.0, fontWeight: FontWeight.w600),
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
                                serviceValueChain()));
                  },
                  child: Container(
                      alignment: Alignment.center,
                      width: MediaQuery.of(context).size.width - 180.0,
                      height: MediaQuery.of(context).size.height / 11,
                      decoration: BoxDecoration(
                        color: Colors.blueGrey,
                        borderRadius: BorderRadiusDirectional.circular(20.0),
                      ),
                      child: Text(
                        "Service Value Chain",
                        style: TextStyle(
                            fontSize: 15.0, fontWeight: FontWeight.w600),
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
                                continualImprovement()));
                  },
                  child: Container(
                      alignment: Alignment.center,
                      width: MediaQuery.of(context).size.width - 180.0,
                      height: MediaQuery.of(context).size.height / 11,
                      decoration: BoxDecoration(
                        color: Colors.blueGrey,
                        borderRadius: BorderRadiusDirectional.circular(20.0),
                      ),
                      child: Text(
                        "Continual Improvement",
                        style: TextStyle(
                            fontSize: 15.0, fontWeight: FontWeight.w600),
                      ))),
              SizedBox(
                height: 10.0,
              ),
              InkWell(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (BuildContext context) => practices()));
                  },
                  child: Container(
                      alignment: Alignment.center,
                      width: MediaQuery.of(context).size.width - 180.0,
                      height: MediaQuery.of(context).size.height / 11,
                      decoration: BoxDecoration(
                        color: Colors.blueGrey,
                        borderRadius: BorderRadiusDirectional.circular(20.0),
                      ),
                      child: Text(
                        "Practices",
                        style: TextStyle(
                            fontSize: 15.0, fontWeight: FontWeight.w600),
                      ))),
            ],
          ),
        ),
      ),
    );
  }
}
