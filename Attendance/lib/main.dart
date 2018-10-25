import 'package:flutter/material.dart';
import 'package:marks/SubjectCard.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Flutter Demo',
      home: new MyHomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  MyHomePageState createState() => new MyHomePageState();
}

Color primCol = new Color.fromRGBO(189, 232, 223, 1.0);
Color secCol = new Color.fromRGBO(234, 116, 76, 1.0);

String regNo = "170905430";

String subOne = "Data Structures";
String subOneTotalClasses = "36";
String subOnePresent = "31";
String subOneAbsent = "5";
String subOnePercentage = "75";

String subTwo = "Computer Organisation & Design";
String subTwoTotalClasses = "37";
String subTwoPresent = "30";
String subTwoAbsent = "7";
String subTwoPercentage = "88";

String subThree = "Switching Circuits & Logic Design";
String subThreeTotalClasses = "28";
String subThreePresent = "20";
String subThreeAbsent = "8";
String subThreePercentage = "82";

String subFour = "Object Oriented Programming";
String subFourTotalClasses = "36";
String subFourPresent = "31";
String subFourAbsent = "5";
String subFourPercentage = "76";

String subFive = "Maths";
String subFiveTotalClasses = "36";
String subFivePresent = "31";
String subFiveAbsent = "5";
String subFivePercentage = "67";

BuildContext context;

class MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("SLCM : $regNo",style: TextStyle(color: Colors.black),),
        backgroundColor: secCol,
        actions: <Widget>[
          Icon(Icons.arrow_back, color: Colors.black,),
          Padding(padding: EdgeInsets.only(left: MediaQuery.of(context).size.width * 0.02),)
        ],
      ),
      resizeToAvoidBottomPadding: false,
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(image: AssetImage("astro.png"),
          fit: BoxFit.cover,)
        ),
        child: ListView(
          padding: EdgeInsets.only(
            top: MediaQuery.of(context).size.width * .05,
            left: MediaQuery.of(context).size.width * .03,
            right: MediaQuery.of(context).size.width * .03,
            bottom: MediaQuery.of(context).size.width * .03
          ),
          children: <Widget>[
            SubjectCard(),
          ],
        ),
      ),
    );
  }
}