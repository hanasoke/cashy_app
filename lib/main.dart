import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
      
        primarySwatch: Colors.red,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text("Cashy"),
          backgroundColor: Colors.red,
          
        ),
        body: SafeArea(
          child: Container(
            child: Column(
              children: <Widget>[
                Image(
                  image: AssetImage('assets/images/money.png'),
                  height: 200,
                ),
                Text("Rich Together"),
                Text("Save your money little bit and we will help to be rich")
              ],
            ),
          ),
        ),
      ),
    );
  }
}
