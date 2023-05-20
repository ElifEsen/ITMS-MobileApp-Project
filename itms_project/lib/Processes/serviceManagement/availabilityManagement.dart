import 'package:flutter/material.dart';

class availabilityManagement extends StatelessWidget {
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
                  "Availability management activities include: negotiating and agreeing achievable targets for availability designing infrastructure and applications that can deliver required availability levels ensuring that services and components are able to collect the data required to measure availability monitoring, analysing, and reporting on availability planning improvements to availability. In the simplest terms, the availability of a service depends on how frequently the service fails, and how quickly it recovers after a failure. These are often expressed as mean time between failures (MTBF) and mean time to restore service (MTRS): MTBF measures how frequently the service fails. For example, a service with a MTBF of four weeks fails, on average, 13 times each year. MTRS measures how quickly service is restored after a failure. For example, a service with a MTRS of four hours will, on average, fully recover from failure in four hours. This does not mean that service will always be restored in four hours, as MTRS is an average over many incidents. Older services were often designed with very high MTBF, so that they would fail infrequently. More recently there has been a shift towards optimizing service design to minimize MTRS, so that services can be recovered very quickly. The most effective way to do this is to design anti-fragile solutions, which recover automatically and very quickly, with virtually no business impact. For some services, even a very short failure can be catastrophic, and for these it is more important to focus on increasing MTBF.",
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
