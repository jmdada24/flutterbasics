import 'package:flutter/material.dart';
import 'package:flutterbasics/home.dart';

void main() {
  runApp(const MaterialApp(
    home: Home(),



  ));

}

class Sandbox extends StatelessWidget {
  const Sandbox({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Sandbox"),
        backgroundColor: Colors.grey,

      ),
      body: Column(
        //About Column

        // Cross Axis is like a X-axis and by default it usually centers the container
        // crossAxisAlignment: CrossAxisAlignment.start,
        // crossAxisAlignment: CrossAxisAlignment.end,
        crossAxisAlignment: CrossAxisAlignment.stretch,

        // The Main Axis is like a Y-axis and by default goes to start of the container
        mainAxisAlignment: MainAxisAlignment.center,
        // mainAxisAlignment: MainAxisAlignment.spaceAround,
        // mainAxisAlignment: MainAxisAlignment.spaceBetween,

        children: [
          Container(
            width: 100,
           
            color: Colors.red,
            child: const Text("one"),

          ),

           Container(
            width: 200,
           
            color: Colors.green,
            child: const Text("two"),

          ),

           Container(
            width: 300,
           
            color: Colors.blue,
            child: const Text("three"),

          ),

          
        ],


      ),
    );
  }
}