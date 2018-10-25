import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget{
  @override
  createState() => new MyHomePageState();
}

class MyHomePageState extends State<MyHomePage>{

  TextEditingController controllerReg = new TextEditingController();
  TextEditingController controllerPass = new TextEditingController();

  String regNo;
  String password;
  bool obs = true;
  Icon visibility = Icon(Icons.visibility_off);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        resizeToAvoidBottomPadding: false,
        body: Stack(
          children: <Widget>[
            ListView(
              children: <Widget>[
                Container(
                  height: MediaQuery.of(context).size.height * .40,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("manipal.jpg"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
                Container(
                  height: MediaQuery.of(context).size.height * .60,
                  color: Color.fromRGBO(190, 232, 223, 0.75),
                )
              ],
            ),
            Container(
              height: 300.0,
              margin: EdgeInsets.only(
                left: 30.0,
                right: 30.0,
                top: 140.0,
              ),
              child: Container(
                  height: 300.0,
                  width: 400.0,
                  child:  Card(
                    color: Color.fromRGBO(255, 255, 245, 1.0),
                    elevation: 5.0,
                    child: ListView(
                      children: <Widget>[
                        Container(
                          margin: EdgeInsets.only(top: 0.0),
                          child: Icon(Icons.person_pin, size: 95.0, color: Colors.black,),
                        ),
                        Container(
                          margin: EdgeInsets.only(
                            top: 2.5,
                            left: 15.0,
                            right: 15.0,
                          ),
                          child: Column(
                            children: <Widget>[
                              TextFormField(
                                controller: controllerReg,
                                onEditingComplete: (){regNo = controllerReg.text;},
                                decoration: InputDecoration(
                                    fillColor: Colors.redAccent,
                                    prefixIcon: Icon(Icons.folder_open),
                                    labelText: "Registration No."
                                ),
                                keyboardType: TextInputType.numberWithOptions(),
                              ),
                              Padding(padding: EdgeInsets.symmetric(vertical: 0.0),),
                              TextFormField(
                                  controller: controllerPass,
                                  obscureText: obs,
                                  onEditingComplete: (){password = controllerPass.text;},
                                  decoration: InputDecoration(
                                    prefixIcon: Icon(Icons.lock_outline),
                                    labelText: "Password",
                                    suffix: IconButton(icon: obs ? Icon(Icons.visibility_off) : Icon(Icons.visibility), onPressed: (){
                                      setState(() {
                                        obs = !obs;
                                      });
                                    })
                                  ),
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  )
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 440.0,
              ),
              child: Center(
                child: Container(
                  height: 50.0,
                  width: 150.0,
                  //color: Colors.black,
                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(color: Colors.black38, blurRadius: 1.0, spreadRadius: 1.0),
                    ],
                    color: Color.fromRGBO(234, 116, 76, 1.0),
                    borderRadius: BorderRadius.all(Radius.elliptical(25.0, 25.0)),
                  ),
                  child: Center(
                    child: FlatButton(
                        onPressed: () {
                          print(controllerReg.text);
                          print(controllerPass.text);
                        },
                        child: Center(
                          child: Text(
                            "LOGIN",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 16.0
                            ),
                          ),
                        )),
                  ),
                ),
              ),
            )
          ],
        )
    );
  }
}
