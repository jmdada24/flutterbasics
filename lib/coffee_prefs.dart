import 'package:flutter/material.dart';

class CoffeePrefs extends StatefulWidget {
  const CoffeePrefs({super.key});

  @override
  State<CoffeePrefs> createState() => _CoffeePrefsState();
}


class _CoffeePrefsState extends State<CoffeePrefs> {

  int strength = 1;
  int sugars = 1;


  // Logic for onPressed method
  void increaseStrength(){
    
    // 3rd step use setState keyword to display the output (increasing the number)
    setState((){
      strength = strength < 5 ? strength + 1 : 1;

    });



      // 2nd step testing for actual logic
      //strength = strength < 5 ? strength + 1 : 1;
      // print('Increasing strength: $strength');



    // 1st step
    // print('inc strength by 1');

  }

  void increaseSugars(){

    // 3rd step use setState keyword to display the output (increasing the number)
    setState((){
      sugars = sugars < 5 ? sugars + 1 : 0;

    });



    // 2nd step testing for actual logic
    // sugars = sugars < 5 ? sugars + 1 : 0;
    // print('Increasing sugars: $sugars');
    
    
    
    //1st step
    // print('inc sugars by 1');
      
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [

        Row(
          children: [
            const Text("Strength: "),
            
            
            // Text('$strength'),



            for (int i = 0; i < strength; i++)
              Image.asset('assets/img/coffee_bean.png',
                width: 25,
                color: Colors.brown[100],
                colorBlendMode: BlendMode.multiply,

              ),
            

            // using Expanded method to expand the sizedbox to take the available space
            const Expanded(child: SizedBox()),
            FilledButton(
              style: FilledButton.styleFrom(
                backgroundColor: Colors.brown,
                foregroundColor: Colors.white,

              ),


              // onPressed method checking if it works 
              onPressed: increaseStrength,
              child: const Text('+')),
          
          ],

        ),
        Row(
          children: [
            const Text("Sugars: "),


            // Text('$sugars'),


            if (sugars == 0)
              const Text('No Sugars...'),

            for (int i = 0; i < sugars; i++)
            Image.asset('assets/img/sugar_cube.png',
              width: 25,
              color: Colors.brown[100],
              colorBlendMode: BlendMode.multiply,

            ),


            // using Expanded method to expand the sizedbox to take the available space
            const Expanded(child: SizedBox()),
            // onPressed method checking if it works 
            FilledButton(
              style: FilledButton.styleFrom(
                backgroundColor: Colors.brown,
                foregroundColor: Colors.white,

              ),
            onPressed: increaseSugars,
            child: const Text('+')),
            
          ],
        )

      ],
    );
  }
}