import 'package:flutter/material.dart';


class WelcomeScreen extends StatelessWidget {

  const WelcomeScreen({super.key});


  @override
  Widget build(BuildContext context) {


    return Scaffold(

      body: Padding(

        padding:
            const EdgeInsets.all(25),


        child: Column(

          mainAxisAlignment:
              MainAxisAlignment.center,


          children: [


            const Icon(

              Icons.travel_explore,

              size:120,

              color:Colors.teal,

            ),


            const SizedBox(height:30),


            const Text(

              "Discover Sri Lanka",

              style:TextStyle(

                fontSize:32,

                fontWeight:
                    FontWeight.bold,

              ),

            ),


            const SizedBox(height:15),


            const Text(

              "Explore destinations, "
              "plan journeys and "
              "create unforgettable memories.",

              textAlign:
                  TextAlign.center,

              style:
              TextStyle(

                fontSize:16,

                color:
                Colors.grey,

              ),

            ),



            const SizedBox(height:40),



            ElevatedButton(

              onPressed: (){

                // Login screen will be added Day 3

              },


              child:

              const Text(
                "Get Started",
              ),

            )


          ],

        ),

      ),

    );

  }

}