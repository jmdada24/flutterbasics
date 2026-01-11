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
      // width: 200,
      // height: 100,
      padding: EdgeInsets.all(20),

      //margin for specific position
      // margin: EdgeInsets.only(left: 10),

      // Left Top Right Bottom
      margin: EdgeInsets.fromLTRB(10, 40, 0, 0),

                                              // Styling the text
      child: const Text("Hello Worlds", style: TextStyle(
        fontSize: 18,
        letterSpacing: 4,
        decoration: TextDecoration.underline,
        fontStyle: FontStyle.italic,

      ),),
      
    );

    
  }

}
