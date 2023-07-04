import 'package:flutter/material.dart';
import 'package:myapp2/secondScreen.dart';

import 'fourthScreen.dart';
class thirdScreen extends StatelessWidget {
  const thirdScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFF9F9F9),
        appBar: AppBar(
        title: Text("TechWorld"),
    backgroundColor: Color(0xFF19376D),
    ),


      body:Container(
        //alignment: Alignment.center,
        // color: Colors.grey,
        margin: EdgeInsets.only( bottom:20,top:20),

        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
            child:  Image.asset("images/techWorld.jpeg", width: double.infinity,),
          ),

          Container(
            decoration: BoxDecoration( color: Color(0xFFF9F9F9),borderRadius: BorderRadius. circular (20) ,),
            padding: EdgeInsets.all(16),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("Is a community were everyone is welcome to learn any programming languages",
                  style: TextStyle(fontSize:22, fontWeight: FontWeight.bold, color: Color(0xFF576CBC)),),
                SizedBox(height: 50,),
                Text("- have fun with your friends and share code"
                    "\n- learn with fun and exiting videos "
                    "\n- test your skills with challenging codes ", style: TextStyle(color: Colors.blueGrey, fontWeight: FontWeight.w500, fontSize: 16) ,),
              ],
            )
          ),
            Container(
              child:  MaterialButton(
                height: 45,
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) {
                        return fourthScreen();
                      }));
                },
                minWidth: 230,
                shape:RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(25))
                ),
                color: Color(0xFF576CBC),
                child: Text("Start Learning", style: TextStyle(color: Colors.white, fontSize: 23),),
              ),
            ),

            Container(

                child:
                Column(children: [
                  Text("follow us on:"),
                  SizedBox(height: 20,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Image.asset("images/twitter.png", height: 40,),
                      Image.asset("images/github.png",height: 40),
                      Image.asset("images/instagram.png",height: 40),

                    ],
                  ),

                ],
                )
            ),




        ],
      ),

      ),
      );
  }
}