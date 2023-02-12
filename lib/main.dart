import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home:Scaffold(
      appBar: AppBar(
        elevation: 400.2,
        centerTitle: true,
        actions: [
          Text("ONE "),
          Text("TWO"),
          Text("THREE"),
        ],
        title: Text("HOME" ,style: TextStyle(color: Colors.red,fontSize:33.3),),
        shadowColor: Color.fromARGB(31, 241, 29, 29),),
    ) ));
}

