import 'package:animate_do/animate_do.dart';
import 'package:flutter/material.dart';
import 'package:project_school/models/screens/Home_Screen.dart';

class SplashScreen extends StatefulWidget {
static String routeName ="/";
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState(){
    super.initState();
    Future.delayed(Duration(seconds: 3),(){
      Navigator.pushNamedAndRemoveUntil(context,HomeScreen.routeName, (route)=>false);
    });
  }

  Widget build(BuildContext context) {


    return Scaffold(backgroundColor: Colors.white,
body:Center(child: BounceInUp(duration: Duration(seconds: 2),
    child: Image.asset("assets/images/Splash.png"))),

    );

  }
}
