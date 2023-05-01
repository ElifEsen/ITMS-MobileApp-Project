import 'package:flutter/material.dart';
import 'package:itms_project/Modules/modulesIntro.dart';

class secondaryPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
                  child: Text(
                    "ITIL 4 Modules",
                    style: TextStyle(
                        fontSize: 30.0, backgroundColor: Colors.white),
                  )),
              Text(
                "ITIL 4 Processes",
                style: TextStyle(fontSize: 30.0, backgroundColor: Colors.white),
              )
            ],
          ),
        ),
      ),
    );
  }
}
