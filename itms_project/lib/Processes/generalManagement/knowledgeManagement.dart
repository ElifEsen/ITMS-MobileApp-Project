import 'package:flutter/material.dart';

class knowledgeManagement extends StatelessWidget {
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
                  "Knowledge is one of the most valuable assets of an organization. The knowledge management practice provides a structured approach to defining, building, re-using, and sharing knowledge (i.e. information, skills, practices, solutions, and problems) in various forms. As methods of capturing and sharing knowledge move more towards digital solutions, the practice of knowledge management becomes even more valuable. It is important to understand that ‘knowledge’ is not simply information. Knowledge is the use of information in a particular context. This needs to be understood with both the user of the knowledge and the relevant situation in mind. For example, information presented in the form of a 300-page manual is not useful for a service desk analyst who needs to find a fast solution. A better example of knowledge that is fit for purpose might be a simplified set of instructions or reference points that allow the analyst to find the relevant content quickly. Knowledge management aims to ensure that stakeholders get the right information, in the proper format, at the right level, and at the correct time, according to their access level and other relevant policies. This requires a procedure for the acquisition of knowledge, including the development, capturing, and harvesting of unstructured knowledge, whether it is formal and documented or informal and tacit knowledge.",
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
