import 'package:flutter/material.dart';

void main() {
  return runApp(MaterialApp( 
    home: Scaffold(
      appBar: AppBar(
        title: Text("Oh, sadi hi!!!"),
      ),
      body: Container(
        color: Colors.red,
        child: Column(
          children: [
            
            
           Container(
            padding: EdgeInsets.all(8),
            decoration: BoxDecoration(
              border: Border.all(color: Colors.black)
            ),
             child: Text("cdxz",style:TextStyle(color: Colors.white) 
                   ),
           ),
      ),
    ),
  ));
}
