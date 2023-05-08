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
      body: ListView(
        children: <Widget>[
          Container(
            child: Column(
              children: <Widget>[
                SizedBox(
                  height: 10.0,
                ),
                Container(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    "A guiding principle is a recommendation that guides an organization in all circumstances, regardless of changes in its goals, strategies, type of work, or management structure. A guiding principle is universal and enduring. You can look at overview of it with the following:",
                    textAlign: TextAlign.justify,
                    style:
                        TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold),
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
                                  focusOnValue()));
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
                          "Focus On Value",
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
                                  startWhereYouAre()));
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
                          "Start Where You Are",
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
                                  progressIterativelyWithFeedback()));
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
                          "Progress Iteratively with Feedback",
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
                                  collaborateAndPromoteVisibility()));
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
                          "Collaborate and Promote Visibility",
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
                                  thinkAndWorkHolistically()));
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
                          "Think and Work Holistically",
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
                                  keepItSimpleAndPractical()));
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
                          "Keep It Simple and Practical",
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
                                  optimizeAndAutomate()));
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
                          "Optimize and Automate",
                          style: TextStyle(fontSize: 16.0),
                        ))),
                SizedBox(
                  height: 10.0,
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
