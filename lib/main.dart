import 'package:flutter/material.dart';
import 'package:myapp2/secondScreen.dart';

void main() {
  runApp(MaterialApp(home:firstScreen()));
}

class firstScreen extends StatelessWidget {
  const firstScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    String email ='' ;
    String password = '';
    String username = '';
    return Scaffold(
      appBar: AppBar(
        title: Text("Sign Up"),
        backgroundColor: Color(0xFF19376D),
      ),
      body: Container(
        // color: Colors.grey,
        margin: EdgeInsets.only(left: 30, right: 30, bottom: 50, top: 30),

        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,

          children: [
            Container(
              child: Image.asset(
                "images/techWorld.jpeg",
                width: double.infinity,
              ),
            ),
            SizedBox(height: 10,),

            Container(
              child: TextField(
                onChanged: (value) {
                  username = value; // assign the value of email variable here
                  print(username);
                },
                decoration: InputDecoration(
                  hintText: "UserName",
                  prefixIcon: Icon(Icons.person),
                  border: OutlineInputBorder(
                      borderRadius:
                      BorderRadius.all(Radius.circular(20))),
                  label: Text("Enter your UserName"),
                ),
              ),
            ),


            Container(
              child: TextField(
                onChanged: (value) {
                  email = value; // assign the value of email variable here
                  print(email);
                },
                decoration: InputDecoration(
                  hintText: "Email",
                  prefixIcon: Icon(Icons.email_outlined),
                  border: OutlineInputBorder(
                      borderRadius:
                      BorderRadius.all(Radius.circular(20))),
                  label: Text("Enter your Email"),
                ),
              ),
            ),

            Container(
              child: TextField(
                onChanged: (value) {
                  password = value;
                  print(password);
                },
                decoration: InputDecoration(
                  hintText: "Password",
                  prefixIcon: Icon(Icons.lock_outline),
                  border: OutlineInputBorder(
                      borderRadius:
                      BorderRadius.all(Radius.circular(20))),
                  label: Text("Enter Password"),
                ),
              ),
            ),

            Container(
              child: Column(
                children: [
                  MaterialButton(
                    height: 45,
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) {
                            return secondScreen(email: email);
                          }));
                    },
                    minWidth: 230,
                    shape: RoundedRectangleBorder(
                        borderRadius:
                        BorderRadius.all(Radius.circular(25))),
                    color: Color(0xFF576CBC),
                    child: Text(
                      "Sign Up",
                      style: TextStyle(color: Colors.white, fontSize: 23),
                    ),
                  ),

                  SizedBox(height: 10),
                  Text(
                    "Have an account? sign in",
                    style: TextStyle(fontSize: 14),
                  ),
                  SizedBox(height: 20),
                  Text(
                    "- Sign Up with -",
                    style:
                    TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 10,
                  ),
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
          ],
        ),
      ),
    );
  }
}
