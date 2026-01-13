import 'package:flutter/material.dart';

class CoffeePrefs extends StatelessWidget {
  const CoffeePrefs({super.key});

  // Logic for onPressed method

  void increaseStrength(){
    print('inc strength by 1');

  }

  void increaseSugars(){
    print('inc sugars by 1');
      
  }


  @override
  Widget build(BuildContext context) {
    return Column(
      children: [

        Row(
          children: [
            Text("Strength: "),
            Text('3'),
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
            Text("Sugars: "),
            Text('3'),

            Image.asset('assets/img/sugar_cube.png',
              width: 25,
              color: Colors.brown[100],
              colorBlendMode: BlendMode.multiply,

            ),


            // using Expanded method to expand the sizedbox to take the available space
            const Expanded(child: SizedBox()),
            // onPressed method checking if it works 
            TextButton(
            style: TextButton.styleFrom(
              foregroundColor: Colors.brown,

            ),  
            onPressed: increaseSugars,
            child: const Text('+')),
            
          ],
        )

      ],
    );
  }
}