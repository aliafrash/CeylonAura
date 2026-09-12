import 'dart:async';

import 'package:flutter/material.dart';

import '../../core/routes/app_routes.dart';


class SplashScreen extends StatefulWidget {

  const SplashScreen({super.key});


  @override
  State<SplashScreen> createState() =>
      _SplashScreenState();

}



class _SplashScreenState extends State<SplashScreen> {


  @override
  void initState() {

    super.initState();


    Timer(
      const Duration(seconds: 3),
      () {

        Navigator.pushReplacementNamed(
          context,
          AppRoutes.welcome,
        );

      },
    );

  }



  @override
  Widget build(BuildContext context) {


    return Scaffold(

      body: Center(

        child: Column(

          mainAxisAlignment:
              MainAxisAlignment.center,


          children: [


            const Icon(
              Icons.explore,
              size: 90,
              color: Color(0xFF00897B),
            ),


            const SizedBox(height:20),


            Text(

              "CeylonAura",

              style: TextStyle(

                fontSize:35,

                fontWeight:
                    FontWeight.bold,

                color:
                    Colors.teal.shade700,

              ),

            ),


            const SizedBox(height:10),


            const Text(

              "Smart Travel Companion",

              style: TextStyle(

                fontSize:16,

              ),

            )


          ],

        ),

      ),

    );

  }

}