import 'package:flutter/material.dart';

class modulesIntro extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          child: Column(
            children: <Widget>[
              SizedBox(
                height: 50.0,
              ),
              Text(
                  "ITIL 4 Modules are Guiding Principles, Governance, Service Value Chain, Continual Improvement, Practices. You can select below to get information about each."),
              SizedBox(
                height: 20.0,
              ),
              InkWell(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (BuildContext context) =>
                                guidingPrinciples()));
                  },
                  child: Text("Guiding Principles")),
              SizedBox(
                height: 20.0,
              ),
              Text("Governance"),
              SizedBox(
                height: 20.0,
              ),
              Text("Service Value Chain"),
              SizedBox(
                height: 20.0,
              ),
              Text("Continual Improvement"),
              SizedBox(
                height: 20.0,
              ),
              Text("Practices"),
            ],
          ),
        ),
      ),
    );
  }
}

class guidingPrinciples extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: Text("deneme")),
    );
  }
}
