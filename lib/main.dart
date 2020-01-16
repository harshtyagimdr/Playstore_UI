import "package:flutter/material.dart";
import 'package:proj/app_screens/first_screen.dart';

void main(){
  runApp(new MyFlutterApp() );
}
class MyFlutterApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new MaterialApp(
      debugShowCheckedModeBanner: false,
      title:"My Flutter App",
      home:Scaffold(
        
        appBar: AppBar(title: Text("My App ",
        style:TextStyle(backgroundColor: Colors.green)),
        ),
      
      body:  FirstScreen()
    )
    );
  }

  
}