import 'package:flutter/material.dart';
import 'package:itms_project/Processes/general.dart';
import 'package:itms_project/Processes/service.dart';
import 'package:itms_project/Processes/technical.dart';

class processesIntro extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        actions: [
          Padding(
              padding: const EdgeInsets.only(right: 1.0),
              child: Image.asset(
                "assets/iucMuhendislikLogo.png",
                fit: BoxFit.cover,
              ))
        ],
      ),
      backgroundColor: Colors.blue,
      body: Center(
        child: Container(
          color: Color.fromARGB(200, 33, 96, 243),
          margin: EdgeInsets.all(10.0),
          child: Column(
            children: <Widget>[
              SizedBox(
                height: 20.0,
              ),
              Padding(
                padding: const EdgeInsets.all(12.0),
                child: Text(
                  "ITIL 4 processes are a set of practices that help organizations to deliver value to their customers through effective service management. The ITIL 4 framework includes 34 management practices that are grouped into three categories: general management practices, service management practices, and technical management practices. You can select below to get information about each.",
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
                                generalManagement()));
                  },
                  child: Container(
                    alignment: Alignment.center,
                    width: MediaQuery.of(context).size.width - 100.0,
                    height: MediaQuery.of(context).size.height / 11,
                    decoration: BoxDecoration(
                      color: Colors.blueGrey,
                      borderRadius: BorderRadiusDirectional.circular(20.0),
                    ),
                    child: Text(
                      "General Management Processes",
                      style: TextStyle(
                          fontSize: 15.0, fontWeight: FontWeight.w600),
                    ),
                  )),
              SizedBox(
                height: 10.0,
              ),
              InkWell(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (BuildContext context) =>
                                serviceManagement()));
                  },
                  child: Container(
                    alignment: Alignment.center,
                    width: MediaQuery.of(context).size.width - 100.0,
                    height: MediaQuery.of(context).size.height / 11,
                    decoration: BoxDecoration(
                      color: Colors.blueGrey,
                      borderRadius: BorderRadiusDirectional.circular(20.0),
                    ),
                    child: Text(
                      "Service Management Processes",
                      style: TextStyle(
                          fontSize: 15.0, fontWeight: FontWeight.w600),
                    ),
                  )),
              SizedBox(
                height: 10.0,
              ),
              InkWell(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (BuildContext context) =>
                                technicalManagement()));
                  },
                  child: Container(
                    alignment: Alignment.center,
                    width: MediaQuery.of(context).size.width - 100.0,
                    height: MediaQuery.of(context).size.height / 11,
                    decoration: BoxDecoration(
                      color: Colors.blueGrey,
                      borderRadius: BorderRadiusDirectional.circular(20.0),
                    ),
                    child: Text(
                      "Technical Management Processes",
                      style: TextStyle(
                          fontSize: 15.0, fontWeight: FontWeight.w600),
                    ),
                  ))
            ],
          ),
        ),
      ),
    );
  }
}
