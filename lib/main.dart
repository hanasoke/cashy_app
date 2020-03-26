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
          actions: <Widget>[          
            IconButton(icon: Icon(Icons.mail), onPressed: () {})
          ],
        ),
        body: SafeArea(
          child: Image(
            image: AssetImage('assets/images/money.png'),
            height: 200,
          ),
        ),
      ),
    );
  }
}
