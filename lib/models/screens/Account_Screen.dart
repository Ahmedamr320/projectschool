import 'package:flutter/material.dart';

class AccountScreen extends StatelessWidget {
  static String routeName="Account";
  const AccountScreen({super.key});


  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(title: Padding(
      padding: const EdgeInsets.only(left: 82),
      child: Text("Account",
        style: TextStyle(fontSize: 28),),
    ),
      backgroundColor: Color(0xff741E1E),),);
  }
}
