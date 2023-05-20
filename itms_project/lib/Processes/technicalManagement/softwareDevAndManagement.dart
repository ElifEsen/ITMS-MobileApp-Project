import 'package:flutter/material.dart';

class softwareDevelopmentAndManagement extends StatelessWidget {
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
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "The term ‘software’ can be used to describe anything from a single program (or suite of programs) to larger constructs (such as an operating system, an operating environment, or a database) on which various smaller application programs, processes, or workflows can run. Therefore the term includes, but is not limited to, desktop applications, or mobile apps, embedded software (controlling machines and devices), and websites. Software applications, whether developed in house or by a partner or vendor, are of critical importance in the delivery of customer value in technology-enabled business services. As a result, software development and management is a key practice in every modern IT organization, ensuring that applications are fit for purpose and use. The software development and management practice encompasses activities such as: solution architecture solution design (user interface, CX, service design, etc.) software development software testing (which can include several components, such as unit testing, integration testing, regression testing, information security testing, and user acceptance testing) management of code repositories or libraries to maintain integrity of artefacts package creation, for the effective and efficient deployment of the application version control, sharing, and ongoing management of smaller blocks of code. The two generally accepted approaches to software development are referred to as the waterfall and Agile methods.",
                  style: TextStyle(),
                ),
              )
            ],
          ),
        ),
      ]),
    );
  }
}
