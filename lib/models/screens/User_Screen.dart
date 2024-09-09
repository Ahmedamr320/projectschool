import 'package:flutter/material.dart';

class UserScreen extends StatelessWidget {
static String routeName ="User";
  const UserScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar:
    AppBar(
      title: const Padding(
        padding: EdgeInsets.only(left: 100),
        child: Text("User",
        style: TextStyle(fontSize: 30,
            fontWeight: FontWeight.bold,
            color: Colors.black),),
      ),
      actions:[IconButton(onPressed: (){}, icon: Icon(Icons.bluetooth))],
      backgroundColor: Color(0xff779207),),
    body:
    Padding(
      padding: const EdgeInsets.only(top: 90,left: 30,right: 30,),
      child: Column(
        children: [
          Text("Ponits",style: 
          TextStyle(fontSize: 25,fontWeight: FontWeight.w600),),
          Container(decoration: BoxDecoration
            (color: Color(0xff779207),
              borderRadius: BorderRadius.circular(25),
              image: DecorationImage(
                  image: AssetImage("assets/images/cqrfoor.png"),alignment: Alignment.bottomRight)),
            width: 380,height: 80,
            child: const Padding(
            padding: EdgeInsets.only(top: 18,left: 10),
            child: Text("Carrefour",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
          ),

          ),
    Container( 
        decoration: BoxDecoration(color: Color(0xff779207),borderRadius: BorderRadius.circular(25),
        image: const DecorationImage(
            image: AssetImage("assets/images/aman.png"),
            alignment: Alignment.bottomRight)),
      width: 380,height: 80,
      child:
      const Padding(
    padding: EdgeInsets.only(top: 18,left: 10),
    child:
    Text("Aman",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
      )

    ),

   Column(
     children: [
       Padding(
         padding: const EdgeInsets.only(top: 40),
         child: Container(child: Text("Cash Equivalent",
           style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),),
       ),
       Container(  width: 390,height: 100,
           decoration: BoxDecoration(color: Color(0xff779207),borderRadius: BorderRadius.circular(25),
            ),

           child:
           const Padding(
             padding: EdgeInsets.only(top: 18,left: 10),
             child:
             Text("USD :",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
           )

       ),
     ],
   ),


        ],
        
      ),

    ),




   );
  }
}
