import 'package:flutter/material.dart';

import 'core/theme/app_theme.dart';

import 'core/routes/app_routes.dart';

import 'screens/splash/splash_screen.dart';

import 'screens/welcome/welcome_screen.dart';



void main(){

  runApp(
    const CeylonAuraApp()
  );

}



class CeylonAuraApp extends StatelessWidget {

  const CeylonAuraApp({super.key});


  @override
  Widget build(BuildContext context){

    return MaterialApp(

      debugShowCheckedModeBanner:false,


      title:"CeylonAura",


      theme:
      AppTheme.lightTheme,


      initialRoute:
      AppRoutes.splash,


      routes:{

        AppRoutes.splash:
        (context)=>
        const SplashScreen(),


        AppRoutes.welcome:
        (context)=>
        const WelcomeScreen(),

      },


    );

  }

}