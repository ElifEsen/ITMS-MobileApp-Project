import 'package:flutter/material.dart';

class progressIterativelyWithFeedback extends StatelessWidget {
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
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "Improvement iterations can be sequential or simultaneous, based on the requirements of the improvement and what resources are available. Each individual iteration should be both manageable and managed, ensuring that tangible results are returned in a timely manner and built upon to create further improvement. A major improvement initiative or programme may be organized into several significant improvement initiatives, and each of these may, in turn, comprise smaller improvement efforts. The overall initiative or programme, as well as its component iterations, must be continually reevaluated and potentially revised to reflect any changes in circumstances and ensure that the focus on value has not been lost. This re-evaluation should make use of a wide range of feedback channels and methods to ensure that the status of the initiative and its progress are properly understood.",
                  style: TextStyle(),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "The role of feedback",
                  style: TextStyle(),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "Whether working to improve a service, group of services, practice, process, technical environment, or other service management element, no improvement iteration occurs in a vacuum. While the iteration is being undertaken, circumstances can change and new priorities can arise, and the need for the iteration may be altered or even eliminated. Seeking and using feedback before, throughout, and after each iteration will ensure that actions are focused and appropriate, even in changing circumstances. A feedback loop is a term commonly used to refer to a situation where part of the output of an activity is used for new input. In a well-functioning organization, feedback is actively collected and processed along the value chain. Well-constructed feedback mechanisms facilitate understanding of: end user and customer perception of the value created the efficiency and effectiveness of value chain activities the effectiveness of service governance as well as management controls the interfaces between the organization and its partner and supplier network the demand for products and services. Once received, feedback can be analysed to identify improvement opportunities, risks, and issues.",
                  style: TextStyle(),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "Iteration and feedback together",
                  style: TextStyle(),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "Working in a timeboxed, iterative manner with feedback loops embedded into the process allows for: greater flexibility faster responses to customer and business needs the ability to discover and respond to failure earlier an overall improvement in quality. Having appropriate feedback loops between the participants of an activity gives them a better understanding of where their work comes from, where their outputs go, and how their actions and outputs affect the outcomes, which in turn enables them to make better decisions.",
                  style: TextStyle(),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "Applying the principle",
                  style: TextStyle(),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "To apply this principle successfully, consider this advice: Comprehend the whole, but do something Sometimes the greatest enemy to progressing iteratively is the desire to understand and account for everything. This can lead to what is sometimes called ‘analysis paralysis’, in which so much time is spent analysing the situation that nothing ever gets done about it. Understanding the big picture is important, but so is making progress. The ecosystem is constantly changing, so feedback is essential Change is happening constantly, so it is very important to seek and use feedback at all times and at all levels. Fast does not mean incomplete Just because an iteration is small enough to be done quickly does not mean that it should not include all the elements necessary for success. Any iteration should be produced in line with the concept of the minimum viable product. A minimum viable product is a version of the final product which allows the maximum amount of validated learning with the least effort.",
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
