import 'package:flutter/material.dart';

  buildCard(){
  Card(
    color: Color.fromRGBO(255, 255, 255, 0.80),
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
  );
}