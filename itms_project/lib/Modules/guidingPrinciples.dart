import 'package:flutter/material.dart';
import 'package:itms_project/Modules/guidingPrinciples/collaborateAndPromoteVisibility.dart';
import 'package:itms_project/Modules/guidingPrinciples/focusOnValue.dart';
import 'package:itms_project/Modules/guidingPrinciples/keepItSimpleAndPractical.dart';
import 'package:itms_project/Modules/guidingPrinciples/optimizeAndAutomate.dart';
import 'package:itms_project/Modules/guidingPrinciples/progressIterativelyWithFeedback.dart';
import 'package:itms_project/Modules/guidingPrinciples/startWhereYouAre.dart';
import 'package:itms_project/Modules/guidingPrinciples/thinkAndWorkHolistically.dart';

class guidingPrinciples extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
      ),
      backgroundColor: Colors.blue,
      body: Center(
        child: Container(
          child: Column(
            children: <Widget>[
              SizedBox(
                height: 30.0,
              ),
              InkWell(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (BuildContext context) => focusOnValue()));
                  },
                  child: Text("focusOnValue")),
              SizedBox(
                height: 30.0,
              ),
              InkWell(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (BuildContext context) =>
                                startWhereYouAre()));
                  },
                  child: Text("startWhereYouAre")),
              SizedBox(
                height: 30.0,
              ),
              InkWell(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (BuildContext context) =>
                                progressIterativelyWithFeedback()));
                  },
                  child: Text("progressIterativelyWithFeedback")),
              SizedBox(
                height: 30.0,
              ),
              InkWell(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (BuildContext context) =>
                                collaborateAndPromoteVisibility()));
                  },
                  child: Text("collaborateAndPromoteVisibility")),
              SizedBox(
                height: 30.0,
              ),
              InkWell(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (BuildContext context) =>
                                thinkAndWorkHolistically()));
                  },
                  child: Text("thinkAndWorkHolistically")),
              SizedBox(
                height: 30.0,
              ),
              InkWell(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (BuildContext context) =>
                                keepItSimpleAndPractical()));
                  },
                  child: Text("keepItSimpleAndPractical")),
              SizedBox(
                height: 30.0,
              ),
              InkWell(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (BuildContext context) =>
                                optimizeAndAutomate()));
                  },
                  child: Text("optimizeAndAutomate")),
            ],
          ),
        ),
      ),
    );
  }
}
