import 'package:flutter/material.dart';
import 'package:project_school/models/screens/Account_Screen.dart';
import 'package:project_school/models/screens/Home_Screen.dart';
import 'package:project_school/models/screens/User_Screen.dart';
import 'package:project_school/models/splashscreen/Splash_Screen.dart';

import 'models/screens/Factory_Screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false,
      title: 'Pr',
      theme: ThemeData(
        useMaterial3: false,
      ),
routes: {
      SplashScreen.routeName:(_)=>SplashScreen(),
        HomeScreen.routeName:(_)=>HomeScreen(),
          UserScreen.routeName:(_)=>UserScreen(),
          FactoryScreen.routeName:(_)=>FactoryScreen(),
         AccountScreen.routeName:(_)=>AccountScreen(),

},
      initialRoute: SplashScreen.routeName,
    );
  }
}