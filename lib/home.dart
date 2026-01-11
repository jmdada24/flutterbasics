import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        title: Text("The Coffee Day", style: TextStyle(
          color: Colors.white,
          fontWeight: FontWeight.bold,

        ),),
        
        backgroundColor: const Color.fromARGB(255, 131, 84, 66),
        centerTitle: true,
      ),

      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
         
          Container(
            color: Colors.brown[200],
            padding: EdgeInsets.all(20),
            child: Text("Hi Hellow hellow"),

          ),

          Container(
            color: Colors.brown[100],
            padding: EdgeInsets.all(20),
            child: Text("Kumusta kanaaa!"),

          ),



        ],
      )

    );

    
  }

}
