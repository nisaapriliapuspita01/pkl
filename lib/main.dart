import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text('MyApp')),
        ),
        body: Column(
          children: [
            Row(
              children: <Widget>[
                Container(
                  height: 250,
                  width: 160,
                  margin: EdgeInsets.all(10.0),
                  padding: EdgeInsets.all(10.0),
                  decoration: BoxDecoration(color: Colors.blueAccent),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Image.asset('assets/batagor.jpg'),
                      Text('batagor'),
                      Text('makanan khas bandung'),
                    ],
                  ),
                ),
                Container(
                  height: 250,
                  width: 160,
                  margin: EdgeInsets.all(10.0),
                  padding: EdgeInsets.all(10.0),
                  decoration: BoxDecoration(color: Colors.redAccent),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Image.asset('assets/batagor.jpg'),
                      Text('batagor'),
                      Text('makanan khas bandung'),
                    ],
                  ),
                ),
              ],
            ),
            Container(
              margin: EdgeInsets.symmetric(vertical: 20.0),
              height: 300.0,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: <Widget>[
                  Container(
                    width: 120.0,
                    height: 170.0,
                    margin: EdgeInsets.all(8),
                    color: Colors.green,
                  ),
                  Container(
                    width: 120.0,
                    margin: EdgeInsets.all(8),
                    color: Colors.green[50],
                  ),
                  Container(
                    width: 120.0,
                    margin: EdgeInsets.all(8),
                    color: Colors.grey,
                  ),
                  Container(
                    width: 120.0,
                    margin: EdgeInsets.all(8),
                    color: Colors.red,
                  ),
                  Container(
                    width: 120.0,
                    margin: EdgeInsets.all(8),
                    color: Colors.lime,
                  ),
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Image.asset("assets/batagor.jpg", width: 100),
                Image.asset(
                  "assets/batagor.jpg",
                  width: 10,
                ),
                Image.asset(
                  "assets/batagor.jpg",
                  width: 10,
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
