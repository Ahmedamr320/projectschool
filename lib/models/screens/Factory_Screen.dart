import 'package:flutter/material.dart';

class FactoryScreen extends StatelessWidget {
  static String routeName ="Factory";
  const FactoryScreen({super.key});


  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(title: Padding(
      padding: const EdgeInsets.only(right: 30),
      child: Center(child: Text("Factory",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),)),
    ),
      backgroundColor: Colors.grey,),);

  }
}
