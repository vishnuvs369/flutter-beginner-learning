import 'package:flutter/material.dart';
import 'package:learningapp/widgets/basicWidgets.dart';


class App extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Test App",
      home: Scaffold(
        body: Center(
          child: BasicWidgets()
        ),
      ),
    );
  }
}
