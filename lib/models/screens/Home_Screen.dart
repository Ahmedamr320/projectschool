import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:project_school/models/screens/Account_Screen.dart';
import 'package:project_school/models/screens/Factory_Screen.dart';
import 'package:project_school/models/screens/User_Screen.dart';

class HomeScreen extends StatelessWidget {
  static String routeName ="Home";
  const HomeScreen({super.key});


  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.white,
        appBar: AppBar(backgroundColor: Colors.transparent, elevation: 0,centerTitle: true,
          title: Text("Sign in",
            style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,
                color: Colors.black),),),
            body: Column(
              children: [
               const Padding(
                 padding: EdgeInsets.only(left: 58,top: 7),
                 child: Text("Choose the type of account you'd like to sign into",
                   style: TextStyle(fontWeight: FontWeight.w900,fontSize: 25),),
               ),
                Padding(
                  padding: const EdgeInsets.only(top: 30),
                  child:SizedBox(height: 50,width: 320,
                    child: ElevatedButton( style: ElevatedButton.styleFrom(
                      backgroundColor: Color(0xff779207), // background
                    ),
                        onPressed: (){
                      Navigator.pushNamed(context, UserScreen.routeName);
                        },
                      child:
                       Text("User",style: TextStyle(fontSize: 24),)),
                  ),
                ),
                 Padding(
                   padding: const EdgeInsets.only(top: 15),
                   child: SizedBox(height: 50,width: 320,
                     child: ElevatedButton(style: ElevatedButton.styleFrom(
                       backgroundColor: Colors.white54,// background
                     ),
                         onPressed: (){
                           Navigator.pushNamed(context, FactoryScreen.routeName);
                         }, child: const Text("Factory ",
                           style: TextStyle(fontSize: 24,
                           fontWeight: FontWeight.bold,color: Colors.black),)
                     ),
                   ),
                 ),
                 Padding(
                   padding: const EdgeInsets.only(top: 15),
                   child: SizedBox(height: 50,width: 320,
                     child: ElevatedButton(style: ElevatedButton.styleFrom(
                       backgroundColor: Color(0xff741E1E),
                        // background
                     ),
                         onPressed: (){
                           Navigator.pushNamed(context,AccountScreen.routeName);
                         }, child: Text("My Account",
                           style: TextStyle(fontSize: 24,
                           fontWeight: FontWeight.bold,color: Colors.white),selectionColor: Colors.blue,)
                     ),
                   ),
                 ),
              ],
              
            ),
      
    );
  }
}
