import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(

      appBar: AppBar(
        title: Text("The Coffee Day"),
        foregroundColor: Colors.white,
        backgroundColor: const Color.fromARGB(255, 131, 84, 66),
        centerTitle: true,
      ),

      body: const Home(),

    )


  ));

}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.orange,
      child: const Text("Hello Worlds"),
    );

    
  }

}
