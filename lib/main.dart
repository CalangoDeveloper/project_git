import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark(),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Hello World!'),
          titleTextStyle: TextStyle(color: Colors.white, fontSize: 24),
          backgroundColor: const Color.fromARGB(255, 92, 92, 92),
        ),

        body: Container(
          padding: EdgeInsets.all(30),
          alignment: Alignment.bottomRight,
          child: Icon(Icons.create),
        ),
      ),
    );
  }
}