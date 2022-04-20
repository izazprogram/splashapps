import 'package:flutter/material.dart';

void main() {
  runApp(const Izaz());
}

class Izaz extends StatelessWidget {
  const Izaz({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
   home: Scaffold(
      appBar: AppBar(
        title: Text("Hello "),
      ),
     body: Center(
       child: Container(
         child: Text("8the Class",style: TextStyle(
           fontSize: 30
         ),),
       ),
     ),
    ));
  }
}
