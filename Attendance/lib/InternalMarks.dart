import 'package:flutter/material.dart';
import 'package:marks/main.dart';
import 'package:marks/SubjectCard.dart';

class Marks extends SubjectCard{
  _buildModalSheet(){
    return Container(
      height: MediaQuery.of(context).size.height * 0.5,
      width: 100.0,
      color: primCol,
      child: Column(
        children: <Widget>[
          Padding(padding: EdgeInsets.only(top: MediaQuery.of(context).size.height * 0.01),),
          Card(
            elevation: 4.0,
            child: Container(
              height: MediaQuery.of(context).size.height * 0.075,
              width: MediaQuery.of(context).size.width,
              child: Row(
                children: <Widget>[
                  Padding(padding: EdgeInsets.only(left: MediaQuery.of(context).size.width * 0.05),),
                  Text("Internals"),
                  Padding(padding: EdgeInsets.only(left: MediaQuery.of(context).size.width * 0.1),),
                  Text("Maximum Marks"),
                  Padding(padding: EdgeInsets.only(left: MediaQuery.of(context).size.width * 0.1),),
                  Text("Marks Obtained")
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}