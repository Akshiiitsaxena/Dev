import 'package:flutter/material.dart';
import 'package:marks/main.dart';

class SubjectCard extends StatefulWidget{
  @override
  _SubjectCardState createState() => new _SubjectCardState();
}

class _SubjectCardState extends State<SubjectCard>{
  @override
  Widget build(BuildContext context) {

    _buildSubjectCard(subName, subClasses, subPresent, subAbsent, subPercentage) {
      return GestureDetector(
        onTap: (){SubjectMarks();},
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Container(
              margin: EdgeInsets.only(
                  top: MediaQuery.of(context).size.height * 0.03,
                  left: MediaQuery.of(context).size.width * 0.05,
                  right: 20.0
              ),
              height: 75.0,
              width: MediaQuery.of(context).size.width * 0.90,
              padding: EdgeInsets.only(top: MediaQuery.of(context).size.height * 0.01),
              child: Text(
                subName, style: TextStyle(
                color: Colors.black,
                fontSize: 30.0,
                fontWeight: FontWeight.w300,
              ),
              ),
            ),
            Row(
              children: <Widget>[
                Container(
                  margin: EdgeInsets.only(
                      top: MediaQuery.of(context).size.height * 0.01,
                      left: MediaQuery.of(context).size.width * 0.01
                  ),
                  width: MediaQuery.of(context).size.width * 0.3,
                  height: MediaQuery.of(context).size.height * 0.12,
                  //color: Colors.red,
                  child: Center(
                    child: Text(
                      subPercentage + "%",
                      style: TextStyle(
                          fontSize: 50.0,
                          fontWeight: FontWeight.w300
                      ),
                    ),
                  ),
                ),
                Container(
                  height: MediaQuery.of(context).size.height * 0.12,
                  width: MediaQuery.of(context).size.width * 0.5,
                  margin: EdgeInsets.only(
                    left: MediaQuery.of(context).size.width * 0.07,
                  ),
                  //color: Colors.blueGrey,
                  child: Column(
                    children: <Widget>[
                      Padding(padding: EdgeInsets.only(
                          top: MediaQuery.of(context).size.height * 0.027,
                          left: MediaQuery.of(context).size.width * 0.4
                      ),),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Text("Total", style: TextStyle(
                              fontSize: 15.0, fontWeight: FontWeight.w700),),
                          Padding(padding: EdgeInsets.only(left: MediaQuery.of(context).size.width * 0.02)),
                          Text("Attended", style: TextStyle(
                              fontSize: 15.0, fontWeight: FontWeight.w700),),
                          Padding(padding: EdgeInsets.only(left: MediaQuery.of(context).size
                              .width * 0.02)),
                          Text("Missed", style: TextStyle(
                              fontSize: 15.0, fontWeight: FontWeight.w700),)
                        ],
                      ),
                      Padding(padding: EdgeInsets.only(top: 15.0)),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Text(subClasses, style: TextStyle(fontSize: 15.0,),),
                          Padding(padding: EdgeInsets.only(left: MediaQuery.of(context).size.width * 0.11)),
                          Text(subPresent, style: TextStyle(fontSize: 15.0,),),
                          Padding(padding: EdgeInsets.only(left: MediaQuery.of(context).size.width * 0.15)),
                          Text(subAbsent, style: TextStyle(fontSize: 15.0,),)
                        ],
                      )
                    ],
                  ),
                )
              ],
            ),
          ],
        ),
      );
    }

    return Column(
      children: <Widget>[
        Container(
          margin: EdgeInsets.only(bottom: 30.0),
          decoration: BoxDecoration(
            color: Colors.white.withOpacity(0.9),
            borderRadius: BorderRadius.circular(50.0),
          ),
          height: MediaQuery.of(context).size.height * 0.33,
          width: MediaQuery.of(context).size.width * 0.95,
          child: Column(
            children: <Widget>[
              _buildSubjectCard(subOne, subOneTotalClasses, subOnePresent, subOneAbsent, subOnePercentage),
            ],
          ),
        ),
        Container(
          margin: EdgeInsets.only(bottom: 30.0),
          decoration: BoxDecoration(
            color: Colors.white.withOpacity(0.9),
            borderRadius: BorderRadius.circular(50.0),
          ),
          height: MediaQuery.of(context).size.height * 0.33,
          width: MediaQuery.of(context).size.width * 0.95,
          child: Column(
            children: <Widget>[
              _buildSubjectCard(subTwo, subTwoTotalClasses, subTwoPresent, subTwoAbsent, subTwoPercentage),
            ],
          ),
        ),
        Container(
          margin: EdgeInsets.only(bottom: 30.0),
          decoration: BoxDecoration(
            color: Colors.white.withOpacity(0.9),
            borderRadius: BorderRadius.circular(50.0),
          ),
          height: MediaQuery.of(context).size.height * 0.33,
          width: MediaQuery.of(context).size.width * 0.95,
          child: Column(
            children: <Widget>[
              _buildSubjectCard(subThree, subThreeTotalClasses, subThreePresent, subThreeAbsent, subOnePercentage),
            ],
          ),
        ),
        Container(
          margin: EdgeInsets.only(bottom: 30.0),
          decoration: BoxDecoration(
            color: Colors.white.withOpacity(0.9),
            borderRadius: BorderRadius.circular(50.0),
          ),
          height: MediaQuery.of(context).size.height * 0.33,
          width: MediaQuery.of(context).size.width * 0.95,
          child: Column(
            children: <Widget>[
              _buildSubjectCard(subFour, subFourTotalClasses, subFourPresent, subFourAbsent, subFourPercentage),
            ],
          ),
        ),
        Container(
          margin: EdgeInsets.only(bottom: 30.0),
          decoration: BoxDecoration(
            color: Colors.white.withOpacity(0.9),
            borderRadius: BorderRadius.circular(50.0),
          ),
          height: MediaQuery.of(context).size.height * 0.33,
          width: MediaQuery.of(context).size.width * 0.95,
          child: Column(
            children: <Widget>[
              _buildSubjectCard(subFive, subFiveTotalClasses, subFivePresent, subFiveAbsent, subFivePercentage),
            ],
          ),
        ),
      ],
    );
  }
}

//_buildModalSheet(){
//  return Container(
//    height: MediaQuery.of(context).size.height * 0.5,
//    width: 100.0,
//    color: primCol,
//    child: Column(
//      children: <Widget>[
//        Padding(padding: EdgeInsets.only(top: MediaQuery.of(context).size.height * 0.01),),
//        Card(
//          elevation: 4.0,
//          child: Container(
//            height: MediaQuery.of(context).size.height * 0.075,
//            width: MediaQuery.of(context).size.width,
//            child: Row(
//              children: <Widget>[
//                Padding(padding: EdgeInsets.only(left: MediaQuery.of(context).size.width * 0.05),),
//                Text("Internals"),
//                Padding(padding: EdgeInsets.only(left: MediaQuery.of(context).size.width * 0.1),),
//                Text("Maximum Marks"),
//                Padding(padding: EdgeInsets.only(left: MediaQuery.of(context).size.width * 0.1),),
//                Text("Marks Obtained")
//              ],
//            ),
//          ),
//        )
//      ],
//    ),
//  );
//}
