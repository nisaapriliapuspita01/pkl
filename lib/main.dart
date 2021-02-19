import 'package:flutter/material.dart';
import 'third.dart';
import 'second.dart';

void main() => runApp(
      MaterialApp(
        home: Halsatu(),
        title: "Tracking Covid",
        debugShowCheckedModeBanner: false,
        routes: <String, WidgetBuilder>{
          '/Halsatu': (BuildContext) => new Halsatu(),
          '/Haldua': (BuildContext) => new SecondPage(),
          '/Haltiga': (BuildContext) => new ThirdPage(),
        },
      ),
    );

class Halsatu extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //judul Appbar
      appBar: new AppBar(
        title: new Text("Home"),
      ),
      //icon button
      body: new Center(
        child: new IconButton(
          icon: new Icon(
            Icons.android,
            size: 50.0,
            color: Colors.green,
          ),
          onPressed: () {
            Navigator.pushNamed(context, '/Haldua');
          },
        ),
      ),
    );
  }
}
