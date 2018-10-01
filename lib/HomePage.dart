import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget{
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
                    color: Color.fromRGBO(255, 255, 245, 0.80),
                    elevation: 5.0,
                    child: ListView(
                      children: <Widget>[
                        Container(
                          margin: EdgeInsets.only(top: 0.0),
                          child: Icon(Icons.person, size: 95.0, color: Colors.black,),
                        ),
                        Container(
                          margin: EdgeInsets.only(
                            top: 10.0,
                            left: 15.0,
                            right: 15.0,
                          ),
                          child: Column(
                            children: <Widget>[
                              TextFormField(
                                decoration: InputDecoration(
                                    fillColor: Colors.redAccent,
                                    prefixIcon: Icon(Icons.folder_open),
                                    labelText: "Registration No."
                                ),
                                keyboardType: TextInputType.numberWithOptions(),
                              ),
                              Padding(padding: EdgeInsets.symmetric(vertical: 4.0),),
                              TextFormField(
                                  obscureText: true,
                                  decoration: InputDecoration(
                                    prefixIcon: Icon(Icons.lock_outline),
                                    labelText: "Password",
                                    suffixIcon: Icon(Icons.visibility),
                                  )
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
                      BoxShadow(color: Colors.black38, blurRadius: 1.0, spreadRadius: 1.0)
                    ],
                    color: Color.fromRGBO(234, 116, 76, 1.0),
                    borderRadius: BorderRadius.all(Radius.elliptical(25.0, 25.0)),
                  ),
                  child: Center(
                    child: FlatButton(
                        onPressed: () {},
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
