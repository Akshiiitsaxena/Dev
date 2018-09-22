import 'package:flutter/material.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: new ThemeData.light(),
      home: new MyHomePage(),
    );
  }
}

final _str = '+9172XXXXX';

class MyHomePage extends StatefulWidget{
  @override
  _MyHomePageState createState() => new _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  final _scaffoldKey = new GlobalKey<ScaffoldState>();

  void _showBottomSheet() {
    _scaffoldKey.currentState.showBottomSheet((context) {
      return new Container(
          height: 600.0,
          child: new Column(
              children: <Widget>[
                Container(
                  height: 120.0,
                  decoration: new BoxDecoration(
                      image: new DecorationImage(
                          image: new AssetImage("assets/train1.png"),
                          fit: BoxFit.cover
                      )
                  ),
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    new Expanded(
                      child: new Container(
                        child: new Column(
                          children: <Widget>[
                            buildSizedBox("Rajdhani"),
                            buildSizedBox("Janshatabdi"),
                            buildSizedBox("Gareeb Rath Express"),
                          ],
                        ),
                      ),
                    ),
                    new Expanded(
                      child: new Container(
                        child: new Column(
                          children: <Widget>[
                            buildSizedBox("ABC Express"),
                            buildSizedBox("XYZ Express"),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ]
          )
      );
    });
  }

  void _showBottomSheet2() {
    _scaffoldKey.currentState.showBottomSheet((context) {
      return new Container(
          height: 600.0,
          child: new Column(
              children: <Widget>[
                Container(
                  height: 120.0,
                  decoration: new BoxDecoration(
                      image: new DecorationImage(
                          image: new AssetImage("assets/plane.jpg"),
                          fit: BoxFit.cover
                      )
                  ),
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    new Expanded(
                      child: new Container(
                        child: new Column(
                          children: <Widget>[
                            buildSizedBox("United Airlines"),
                            buildSizedBox("Fly Emirates"),
                            buildSizedBox("Jet Airways"),
                            buildSizedBox("Lufthansa"),
                            buildSizedBox("Air India"),
                          ],
                        ),
                      ),
                    ),
                    new Expanded(
                      child: new Container(
                        child: new Column(
                          children: <Widget>[
                            buildSizedBox("Indigo"),
                            buildSizedBox("Spice Jet"),
                            buildSizedBox("Air France"),
                            buildSizedBox("Go Air"),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ]
          )
      );
    });
  }

  void _showBottomSheet3() {
    _scaffoldKey.currentState.showBottomSheet((context) {
      return new Container(
          height: 600.0,
          child: new Column(
              children: <Widget>[
                Container(
                  height: 120.0,
                  decoration: new BoxDecoration(
                      image: new DecorationImage(
                          image: new AssetImage("assets/taxi.jpg"),
                          fit: BoxFit.cover
                      )
                  ),
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    new Expanded(
                      child: new Container(
                        child: new Column(
                          children: <Widget>[
                            buildSizedBox("Uber"),
                            buildSizedBox("Ola Cabs"),
                            buildSizedBox("Manipal Tourism"),
                          ],
                        ),
                      ),
                    ),
                    new Expanded(
                      child: new Container(
                        child: new Column(
                          children: <Widget>[
                            buildSizedBox("ABC Tourism"),
                            buildSizedBox("XYZ Tourism"),
                            buildSizedBox("Fake Taxi"),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ]
          )
      );
    });
  }

  void _showBottomSheet4() {
    _scaffoldKey.currentState.showBottomSheet((context) {
      return new Container(
          height: 600.0,
          child: new Column(
              children: <Widget>[
                Container(
                  height: 120.0,
                  decoration: new BoxDecoration(
                      image: new DecorationImage(
                          image: new AssetImage("assets/food.jpg"),
                          fit: BoxFit.cover
                      )
                  ),
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    new Expanded(
                      child: new Container(
                        child: new Column(
                          children: <Widget>[
                            buildSizedBox("Apoorav"),
                            buildSizedBox("Sindhi Mess"),
                            buildSizedBox("McDonald's"),
                            buildSizedBox("Dominoes"),
                            buildSizedBox("Pizza Hut"),
                            buildSizedBox("Hangout"),
                          ],
                        ),
                      ),
                    ),
                    new Expanded(
                      child: new Container(
                        child: new Column(
                          children: <Widget>[
                            buildSizedBox("Eye of the Tiger"),
                            buildSizedBox("Saiba"),
                            buildSizedBox("KFC"),
                            buildSizedBox("Grub Monkeys"),
                            buildSizedBox("Charcoal"),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ]
          )
      );
    });
  }


  void _showBottomSheet5() {
    _scaffoldKey.currentState.showBottomSheet((context) {
      return new Container(
          height: 600.0,
          child: new Column(
              children: <Widget>[
                Container(
                  height: 120.0,
                  decoration: new BoxDecoration(
                      image: new DecorationImage(
                          image: new AssetImage("assets/mall1.jpg"),
                          fit: BoxFit.cover
                      )
                  ),
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    new Expanded(
                      child: new Container(
                        child: new Column(
                          children: <Widget>[
                            buildSizedBox("Canara Mall"),
                            buildSizedBox("Khan Market"),
                            buildSizedBox("Flea Market"),
                          ],
                        ),
                      ),
                    ),
                    new Expanded(
                      child: new Container(
                        child: new Column(
                          children: <Widget>[
                            buildSizedBox("Sabsi Mandi"),
                            buildSizedBox("Very Big Mall"),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ]
          )
      );
    });
  }

  void _showBottomSheet6() {
    _scaffoldKey.currentState.showBottomSheet((context) {
      return new Container(
          height: 600.0,
          child: new Column(
              children: <Widget>[
                Container(
                  height: 120.0,
                  decoration: new BoxDecoration(
                      image: new DecorationImage(
                          image: new AssetImage("assets/hospital.jpg"),
                          fit: BoxFit.cover
                      )
                  ),
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    new Expanded(
                      child: new Container(
                        child: new Column(
                          children: <Widget>[
                            buildSizedBox("KMC"),
                            buildSizedBox("Radha Medicals"),
                            buildSizedBox("Vijay Medicals"),
                          ],
                        ),
                      ),
                    ),
                    new Expanded(
                      child: new Container(
                        child: new Column(
                          children: <Widget>[
                            buildSizedBox("Green Marijuana"),
                            buildSizedBox("Greener Marijuana"),
                            buildSizedBox("Greenest Marijuana"),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ]
          )
      );
    });
  }

  buildSizedBox(String name){
    return new SizedBox(
      width: 175.0,
      height: 60.0,
      child: Card(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: <Widget>[
              Text(
                  name,
                  style: TextStyle(
                      fontSize: 17.0
                  )),
              Padding(padding: EdgeInsets.symmetric(
                  vertical: 2.0)),
              Text(
                _str, style: TextStyle(
                  color: Colors.black.withOpacity(0.6)
              ),)
            ],
            crossAxisAlignment: CrossAxisAlignment
                .start,
          ),
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      key: _scaffoldKey,
      appBar: AppBar(
          backgroundColor: Colors.black87,
          title: Text(
            "Travel Directory",
            style: TextStyle(
                color: Colors.white
            ),
          ),
          elevation: 12.0,
          brightness: Brightness.dark,
          centerTitle: true
      ),
      body:
      new ListView(
        padding: (EdgeInsets.symmetric(vertical: 20.0, horizontal: 3.0)),
        children: <Widget>[
          InkWell(
            onTap: _showBottomSheet2,
            child: Card(
              elevation: 6.0,
              color: Colors.white,
              child: new Column(
                children: <Widget>[
                  Container(
                    height: 210.0,
                    decoration: new BoxDecoration(
                        image: new DecorationImage(
                            image: new AssetImage("assets/plane.jpg"),
                            fit: BoxFit.cover
                        )
                    ),
                  ),
                  ListTile(
                      title: Text("Flights", style: TextStyle(
                          fontSize: 18.0, fontWeight: FontWeight.bold),),
                      leading: IconButton(icon: Icon(Icons.flight)),
                      trailing: IconButton(icon: Icon(Icons.arrow_drop_down),
                        onPressed: _showBottomSheet2,
                        splashColor: Colors.blueAccent,),
                      onTap: _showBottomSheet2
                  ),
                ],
              ),
            ),
          ),
          InkWell(
            onTap: _showBottomSheet3,
            child: Card(
              elevation: 6.0,
              color: Colors.white,
              child: new Column(
                children: <Widget>[
                  Container(
                    padding: EdgeInsets.all(12.0),
                    height: 210.0,
                    decoration: new BoxDecoration(
                        image: new DecorationImage(
                            image: new AssetImage("assets/taxi.jpg"),
                            fit: BoxFit.cover
                        )
                    ),
                  ),
                  ListTile(
                    title: Text(
                        "Taxi Services",
                        style: TextStyle(
                            fontSize: 18.0, fontWeight: FontWeight.bold
                        )),
                    leading: IconButton(icon: Icon(Icons.local_taxi)),
                    trailing: IconButton(icon: Icon(Icons.arrow_drop_down),
                      onPressed: _showBottomSheet3,
                      splashColor: Colors.yellowAccent,),
                    onTap: _showBottomSheet3,
                  ),
                ],
              ),
            ),
          ),
          Padding(padding: EdgeInsets.all(2.0)),
          InkWell(
            onTap: _showBottomSheet,
            child: Card(
              elevation: 6.0,
              color: Colors.white,
              child: new Column(
                children: <Widget>[
                  Container(
                    height: 210.0,
                    decoration: new BoxDecoration(
                        image: new DecorationImage(
                            image: new AssetImage("assets/train1.png"),
                            fit: BoxFit.cover
                        )
                    ),
                  ),
                  ListTile(
                    title: Text(
                      "Trains",
                      style: TextStyle(
                          fontSize: 18.0, fontWeight: FontWeight.bold
                      ),),
                    leading: IconButton(icon: Icon(Icons.train)),
                    trailing: IconButton(icon: Icon(Icons.arrow_drop_down),
                      onPressed: _showBottomSheet,
                      splashColor: Colors.blueAccent,),
                    onTap: _showBottomSheet,
                  ),
                ],
              ),
            ),
          ),
          Padding(padding: EdgeInsets.all(2.0)),
          Padding(padding: EdgeInsets.all(2.0)),
          InkWell(
            onTap: _showBottomSheet4,
            child: Card(
              elevation: 6.0,
              color: Colors.white,
              child: new Column(
                children: <Widget>[
                  Container(
                    height: 210.0,
                    decoration: new BoxDecoration(
                        image: new DecorationImage(
                            image: new AssetImage("assets/food.jpg"),
                            fit: BoxFit.cover
                        )
                    ),
                  ),
                  ListTile(
                      title: Text("Food", style: TextStyle(
                          fontSize: 18.0, fontWeight: FontWeight.bold),),
                      leading: IconButton(icon: Icon(Icons.local_dining)),
                      trailing: IconButton(icon: Icon(Icons.arrow_drop_down),
                        onPressed: _showBottomSheet4,
                        splashColor: Colors.yellowAccent,),
                      onTap: _showBottomSheet4
                  ),
                ],
              ),
            ),
          ),
          Padding(padding: EdgeInsets.all(2.0)),
          InkWell(
            onTap: _showBottomSheet5,
            child: Card(
              elevation: 6.0,
              color: Colors.white,
              child: new Column(
                children: <Widget>[
                  Container(
                    height: 210.0,
                    decoration: new BoxDecoration(
                        image: new DecorationImage(
                            image: new AssetImage("assets/mall1.jpg"),
                            fit: BoxFit.cover
                        )
                    ),
                  ),
                  ListTile(
                      title: Text("Miscellaneous", style: TextStyle(
                          fontSize: 18.0, fontWeight: FontWeight.bold),),
                      leading: IconButton(icon: Icon(Icons.local_mall)),
                      trailing: IconButton(icon: Icon(Icons.arrow_drop_down),
                        onPressed: _showBottomSheet5,),
                      onTap: _showBottomSheet5
                  ),
                ],
              ),
            ),
          ),
          Padding(padding: EdgeInsets.all(2.0)),
          InkWell(
            onTap: _showBottomSheet6,
            child: Card(
              elevation: 6.0,
              color: Colors.white,
              child: new Column(
                children: <Widget>[
                  Container(
                    height: 210.0,
                    decoration: new BoxDecoration(
                        image: new DecorationImage(
                            image: new AssetImage("assets/hospital.jpg"),
                            fit: BoxFit.cover
                        )
                    ),
                  ),
                  ListTile(
                      title: Text("Emergency", style: TextStyle(
                          fontSize: 18.0, fontWeight: FontWeight.bold),),
                      leading: IconButton(icon: Icon(Icons.local_hospital)),
                      trailing: IconButton(icon: Icon(Icons.arrow_drop_down), onPressed: _showBottomSheet6,),
                      onTap: _showBottomSheet6
                  ),
                ],
              ),
            ),
          ),
          Padding(padding: EdgeInsets.all(2.0)),
          InkWell(
            onTap: _showBottomSheet5,
            child: Card(
              elevation: 6.0,
              color: Colors.white,
              child: new Column(
                children: <Widget>[
                  Container(
                    height: 210.0,
                    decoration: new BoxDecoration(
                        image: new DecorationImage(
                            image: new AssetImage("assets/mall1.jpg"),
                            fit: BoxFit.cover
                        )
                    ),
                  ),
                  ListTile(
                      title: Text("Attractions", style: TextStyle(
                          fontSize: 18.0, fontWeight: FontWeight.bold),),
                      leading: IconButton(icon: Icon(Icons.location_city)),
                      trailing: IconButton(icon: Icon(Icons.arrow_drop_down)),
                      onTap: _showBottomSheet5
                  ),
                ],
              ),
            ),
          ),
          Padding(padding: EdgeInsets.all(2.0)),
        ],
      ),
    );
  }
}
