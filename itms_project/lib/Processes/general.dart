import 'package:flutter/material.dart';
import 'package:itms_project/Processes/generalManagement/architectureManagement.dart';
import 'package:itms_project/Processes/generalManagement/continualImprovement.dart';
import 'package:itms_project/Processes/generalManagement/infoSecManagement.dart';
import 'package:itms_project/Processes/generalManagement/knowledgeManagement.dart';
import 'package:itms_project/Processes/generalManagement/measurementAndReporting.dart';
import 'package:itms_project/Processes/generalManagement/organizationalChangeManagement.dart';
import 'package:itms_project/Processes/generalManagement/portfolioManagement.dart';
import 'package:itms_project/Processes/generalManagement/projectManagement.dart';
import 'package:itms_project/Processes/generalManagement/relationshipManagement.dart';
import 'package:itms_project/Processes/generalManagement/riskManagement.dart';
import 'package:itms_project/Processes/generalManagement/serviceFinancialManagement.dart';
import 'package:itms_project/Processes/generalManagement/strategyManagement.dart';
import 'package:itms_project/Processes/generalManagement/supplierManagement.dart';
import 'package:itms_project/Processes/generalManagement/workforceAndTalentManagement.dart';

class generalManagement extends StatelessWidget {
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
              SizedBox(
                height: 10.0,
              ),
              InkWell(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (BuildContext context) =>
                                architectureManagement()));
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
                        "Architecture Management",
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
                                continualImprovementManagement()));
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
                        "Continual Improvement",
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
                                infoSecManagement()));
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
                        "Information Security Management",
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
                                knowledgeManagement()));
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
                        "Knowledge Management",
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
                                measurementAndReporting()));
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
                        "Measurement and Reporting",
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
                                organizationalChangeManagement()));
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
                        "Organizational Change Management",
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
                                portfolioManagement()));
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
                        "Portfolio Management",
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
                                projectManagement()));
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
                        "Project Management",
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
                                relationshipManagement()));
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
                        "Relationship Management",
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
                                riskManagement()));
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
                        "Risk Management",
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
                                serviceFinancialManagement()));
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
                        "Service Financial Management",
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
                                strategyManagement()));
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
                        "Strategy Management",
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
                                supplierManagement()));
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
                        "Supplier Management",
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
                                workforceAndTalent()));
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
                        "Workforce and Talent Management",
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
