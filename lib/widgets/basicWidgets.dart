import 'package:flutter/material.dart';

class BasicWidgets extends StatelessWidget {
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width*.6,
      height: MediaQuery.of(context).size.height*.4,
      margin: EdgeInsets.all(10),
      padding: EdgeInsets.all(40),
      decoration: BoxDecoration(
        color: Colors.red,
        border: Border.all(
          color: Colors.black,
          width: 5,
        ),
        borderRadius: BorderRadius.circular(10),
        boxShadow: [BoxShadow(
         color: Colors.blueGrey,
         spreadRadius: 10,
         blurRadius: 10,
         offset: Offset(10, 10)
         )],
      ),
      
      child: Center(
        child: Text("My Applications"),
      ),
    );
  }
}
