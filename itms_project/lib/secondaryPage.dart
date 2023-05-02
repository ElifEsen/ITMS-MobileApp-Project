import 'package:flutter/material.dart';
import 'package:itms_project/Modules/modulesIntro.dart';
import 'package:itms_project/Processes/processesIntro.dart';

class secondaryPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      body: Center(
        child: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              InkWell(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (BuildContext context) => modulesIntro()));
                  },
                  child: Container(
                    alignment: Alignment.center,
                    width: MediaQuery.of(context).size.width - 50,
                    height: MediaQuery.of(context).size.height / 8,
                    decoration: BoxDecoration(
                      color: Colors.blueGrey,
                      borderRadius: BorderRadiusDirectional.circular(20.0),
                    ),
                    child: Text(
                      "ITIL 4 Modules",
                      style: TextStyle(fontSize: 30.0),
                    ),
                  )),
              SizedBox(
                height: 35.0,
              ),
              InkWell(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (BuildContext context) => processesIntro()));
                },
                child: Container(
                  alignment: Alignment.center,
                  width: MediaQuery.of(context).size.width - 50,
                  height: MediaQuery.of(context).size.height / 8,
                  decoration: BoxDecoration(
                    color: Colors.blueGrey,
                    borderRadius: BorderRadiusDirectional.circular(20.0),
                  ),
                  child: Text(
                    "ITIL 4 Processes",
                    style: TextStyle(fontSize: 30.0),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
