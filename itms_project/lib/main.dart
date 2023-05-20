// ignore_for_file: use_key_in_widget_constructors

import 'package:flutter/material.dart';
import 'package:itms_project/secondaryPage.dart';

void main() {
  runApp(MainApp());
}

class MainApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Project',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: LoginPage(),
    );
  }
}

class LoginPage extends StatefulWidget {
  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Theme.of(context).primaryColor,
        body: Center(
          child: Column(
            children: <Widget>[
              SizedBox(
                height: 50.0,
              ),
              Padding(
                  padding: const EdgeInsets.only(right: 1.0),
                  child: Image.network(
                    "https://cdn.iuc.edu.tr/FileHandler.ashx?f=jJvJLBEYRUe92gmmolgfVw",
                    width: 150.0,
                    height: 150.0,
                  )),
              SizedBox(
                height: 35.0,
              ),
              Text("ITIL 4 Modules and Processes",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 30.0,
                  )),
              SizedBox(
                height: 35.0,
              ),
              Container(
                child: Column(
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (BuildContext context) =>
                                      secondaryPage()));
                        },
                        child: Container(
                          alignment: Alignment.center,
                          child: Text(
                            "Log In",
                            style: TextStyle(
                              fontSize: 20.0,
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                            ),
                          ),
                          width: double.infinity,
                          height: 52.0,
                          decoration: BoxDecoration(
                              color: Colors.blueGrey,
                              borderRadius:
                                  BorderRadiusDirectional.circular(20.0)),
                        ),
                      ),
                    )
                  ],
                ),
                alignment: Alignment.center,
                width: MediaQuery.of(context).size.width - 50,
                height: 80.0,
              ),
              SizedBox(
                height: 50.0,
              ),
              Text(
                "Elif ESEN - 1306180027",
                style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
              ),
              Text(
                "Ayşenur KÜLLÜOĞLU - 1306190063",
                style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
              )
            ],
          ),
        ));
  }
}
