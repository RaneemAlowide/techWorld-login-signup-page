import 'package:flutter/material.dart';
import 'package:myapp2/thirdScreen.dart';

class secondScreen extends StatelessWidget {
  const secondScreen({Key? key, required this.email}) : super(key: key);
  final String email;


  @override
  Widget build(BuildContext context) {
    String emailSecond = '';
    String passwordSecond = '';
         return Scaffold(
             appBar: AppBar(
               title: Text("log In"),
               backgroundColor: Color(0xFF19376D),
             ),

             body:Container(
               // color: Colors.grey,
               margin: EdgeInsets.only(left: 30, right: 30, bottom: 100, top:50),
               child: Column(
                   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                   children: [
                     Container(
                       child: Image.asset("images/techWorld.jpeg", width: double.infinity,),
                     ),

                     SizedBox(height: 20,),

                     Container(
                       child: TextField(
                           onChanged: (value) {
                             emailSecond = value; // assign the value of email variable here
                             print(emailSecond);
                           },

                           decoration: InputDecoration(
                             hintText: "Email",
                             prefixIcon: Icon(Icons.email_outlined),
                             border: OutlineInputBorder(borderRadius: BorderRadius.all(Radius.circular (20))),
                             label: Text("Enter your Email"),
                           )
                       ),),

                     Container(

                       child: TextField(
                           onChanged: (value) {
                             passwordSecond = value; // assign the value of email variable here
                             print(passwordSecond);
                           },
                           decoration: InputDecoration(
                             hintText: "Password",
                             prefixIcon: Icon(Icons.lock_outline),
                             border: OutlineInputBorder(borderRadius: BorderRadius.all(Radius.circular (20))),
                             label: Text("Enter Password"),
                           )
                       ),
                     ),

                     Container(
                       child: Column(
                         children: [
                           MaterialButton(
                             onPressed: () {
                               if (email == emailSecond) { // check if the emails match
                                 Navigator.push(
                                   context,
                                   MaterialPageRoute(builder: (context) {
                                     return thirdScreen();
                                   }),
                                 );
                               }
                               else {
                                 print("please sign up");

                               }
                                 },
                             height: 45,
                             minWidth: 230,
                             shape:RoundedRectangleBorder(
                                 borderRadius: BorderRadius.all(Radius.circular(25))
                             ),
                             color: Color(0xFF576CBC),
                             child: Text("log In", style: TextStyle(color: Colors.white, fontSize: 23),),
                           ),
                           SizedBox(height: 10),
                           Text("Forgot password?", style: TextStyle(fontSize:12 ),),
                           SizedBox(height: 20),
                           Text("-Sign In with-",style: TextStyle(fontSize:20,fontWeight: FontWeight.bold),),

                           SizedBox(height: 20,),
                           Row(
                             mainAxisAlignment: MainAxisAlignment.center,
                             children: [
                               Container(
                                 child: Image.asset(
                                   "images/google.png",
                                   height: 50,
                                 ),

                               ),
                               Text("  Or  "),

                               Container(
                                 child: Image.asset(
                                   "images/facebook.png",
                                   height: 50,
                                 ),

                               ),
                             ],
                           ),
                         ],
                       ),
                     ),

                   ]
               ),
             )
         );
  }
}

