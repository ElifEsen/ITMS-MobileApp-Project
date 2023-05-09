import 'package:flutter/material.dart';
import 'package:itms_project/Processes/serviceManagement/ItAssetManagement.dart';
import 'package:itms_project/Processes/serviceManagement/availabilityManagement.dart';
import 'package:itms_project/Processes/serviceManagement/businessAnalysis.dart';
import 'package:itms_project/Processes/serviceManagement/capacityAndPerfManagement.dart';
import 'package:itms_project/Processes/serviceManagement/changeControl.dart';
import 'package:itms_project/Processes/serviceManagement/incidentManagement.dart';
import 'package:itms_project/Processes/serviceManagement/monitoringAndEventManagement.dart';
import 'package:itms_project/Processes/serviceManagement/problemManagement.dart';
import 'package:itms_project/Processes/serviceManagement/releaseManagement.dart';
import 'package:itms_project/Processes/serviceManagement/serviceCatManagement.dart';
import 'package:itms_project/Processes/serviceManagement/serviceConfManagement.dart';
import 'package:itms_project/Processes/serviceManagement/serviceContManagement.dart';
import 'package:itms_project/Processes/serviceManagement/serviceDesign.dart';
import 'package:itms_project/Processes/serviceManagement/serviceDesk.dart';
import 'package:itms_project/Processes/serviceManagement/serviceLevelManagement.dart';
import 'package:itms_project/Processes/serviceManagement/serviceRequestManagement.dart';
import 'package:itms_project/Processes/serviceManagement/serviceValidationAndTesting.dart';

class serviceManagement extends StatelessWidget {
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
              Text(
                "deneme",
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
                                availabilityManagement()));
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
                        "Availability Management",
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
                                businessAnalysis()));
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
                        "Business Analysis",
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
                                capacityAndPerfManagement()));
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
                        "Capacity & Performance Management",
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
                                changeControl()));
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
                        "Change Control",
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
                                incidentManagement()));
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
                        "Incident Management",
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
                                ItAssetManagement()));
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
                        "IT Asset Management",
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
                                monitoringAndEventManagement()));
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
                        "Monitoring & Event Management",
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
                                problemManagement()));
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
                        "Problem Management",
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
                                releaseManagement()));
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
                        "Release Management",
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
                                serviceCatalogueManagement()));
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
                        "Service Catalogue Management",
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
                                serviceConfigurationManagement()));
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
                        "Service Configuration Management",
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
                                serviceContinuityManagement()));
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
                        "Service Continuity Management",
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
                                serviceDesign()));
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
                        "Service Design",
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
                            builder: (BuildContext context) => serviceDesk()));
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
                        "Service Desk",
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
                                serviceLevelManagement()));
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
                        "Service Level Management",
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
                                serviceRequestManagement()));
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
                        "Service Request Management",
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
                                serviceValidationAndTesting()));
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
                        "Service Validation And Testing",
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
