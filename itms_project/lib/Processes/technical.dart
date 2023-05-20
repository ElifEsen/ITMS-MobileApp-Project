import 'package:flutter/material.dart';
import 'package:itms_project/Processes/technicalManagement/deploymentManagement.dart';
import 'package:itms_project/Processes/technicalManagement/infrastructureAndPlatformManagement.dart';
import 'package:itms_project/Processes/technicalManagement/softwareDevAndManagement.dart';

class technicalManagement extends StatelessWidget {
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
                                deploymentManagement()));
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
                        "Deployment Management",
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
                                infrastructureAndPlatformManagement()));
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
                        "Infrastructure & Platform Management",
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
                                softwareDevelopmentAndManagement()));
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
                        "Software Development & Management",
                        style: TextStyle(fontSize: 16.0),
                      ))),
            ],
          ),
        ),
      ]),
    );
  }
}
