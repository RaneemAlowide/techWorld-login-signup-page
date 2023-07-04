import 'package:flutter/material.dart';

class fourthScreen extends StatelessWidget {
  const fourthScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
        title: Text("TechWorld"),
          backgroundColor: Color(0xFF19376D),
        ),


      backgroundColor: Color(0xFFF576CBC),
      bottomNavigationBar: BottomNavigationBar(items: [
        BottomNavigationBarItem(icon: Icon(Icons.settings, color: Color(0xFF19376D),size: 30,), label: ''),
        BottomNavigationBarItem(icon: Icon(Icons.home, color: Color(0xFF19376D), size: 40,), label: ''),
        BottomNavigationBarItem(icon: Icon(Icons.chat_rounded,color: Color(0xFF19376D),size: 30,), label: ''),
      ],backgroundColor: Colors.white,),


      body: SafeArea(
        child:
          Column(
          children: [
              Container(
                padding: const EdgeInsets.symmetric(horizontal: 17, vertical: 15),
                child:
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Welcome, Raneem !!",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 30,
                              fontWeight: FontWeight.w400),),
                        Text(" level 2", style: TextStyle(fontSize: 18, color: Colors.white54,)),
                      ],
                    ),

                    Container(
                      decoration: BoxDecoration(color: Color(0xFFA5D7E8),borderRadius: BorderRadius.circular(16)),
                      padding: EdgeInsets.all(8),
                      child:
                      Icon(Icons.account_circle_outlined, size: 40, color:Colors.blueGrey,),
                    )
                  ],
                ),
              ),


            Expanded(child:
              Container(
                decoration: BoxDecoration(  color: Color(0xFFF9F9F9), borderRadius: BorderRadius.circular(6)),
                padding: EdgeInsets.symmetric(horizontal: 30, vertical: 30),
                  child: Center(
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text("Catagories: ",style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold)),
                          ],
                        ),

                        SizedBox(height: 30,),

                        Container(
                            padding: EdgeInsets.all(16),
                            decoration: BoxDecoration( color: Color(0xFFC5C4DE),borderRadius: BorderRadius. circular (16) ,),
                            child:
                              Row(
                                children: [
                                  Container(
                                    child:
                                    Icon (Icons.code_off_rounded,  color:Colors.blueGrey, size: 30,),
                                    height: 50, width: 50,
                                    padding: EdgeInsets.all(10),
                                    margin: EdgeInsets.only(right: 15, left: 10),
                                    decoration: BoxDecoration( color: Color(0xFFA5D7E8),borderRadius: BorderRadius. circular (16), ),
                                  ),
                                  SizedBox(width: 12,), // SizedBox
                                  Column (crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text ('Courses', style: TextStyle( fontWeight: FontWeight.bold, fontSize: 18),),
                                       Text ('Java , C , C++ .. etc'),],
                                  ),
                                ],
                              ),
                        ),

                        SizedBox(height: 20,),
                        Container(
                            padding: EdgeInsets.all(16),
                            decoration: BoxDecoration( color: Color(0xFFC5C4DE),borderRadius: BorderRadius. circular (16) ,),
                            child:
                              Row(
                                children: [
                                  Container(
                                    child:
                                    Icon (Icons.terminal_sharp,  color:Colors.blueGrey, size: 30,),
                                    height: 50, width: 50,
                                    padding: EdgeInsets.all(10),
                                    margin: EdgeInsets.only(right: 15, left: 10),
                                    decoration: BoxDecoration( color: Color(0xFFA5D7E8),borderRadius: BorderRadius. circular (16), ),
                                  ),
                                  SizedBox(width: 12,), // SizedBox
                                  Column (crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text ('Challenges', style: TextStyle( fontWeight: FontWeight.bold, fontSize: 18),),
                                      Text ('Challenge your self in a fun way'),],
                                  ),
                                ],
                              ),
                        ),

                        SizedBox(height: 20,),
                        Container(
                            padding: EdgeInsets.all(16),
                            decoration: BoxDecoration( color: Color(0xFFC5C4DE),borderRadius: BorderRadius. circular (16) ,),
                            child:
                              Row(
                                children: [
                                  Container(
                                    child:
                                    Icon (Icons.man,  color:Colors.blueGrey, size: 30,),
                                    height: 50, width: 50,
                                    padding: EdgeInsets.all(10),
                                    margin: EdgeInsets.only(right: 15, left: 10),
                                    decoration: BoxDecoration( color: Color(0xFFA5D7E8),borderRadius: BorderRadius. circular (16), ),
                                  ),
                                  SizedBox(width: 12,), // SizedBox
                                  Column (crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text ('Team up', style: TextStyle( fontWeight: FontWeight.bold, fontSize: 18),),
                                       Text ('Creat/Join team'),],
                                  ),
                                ],
                              ),
                        ),

                        SizedBox(height: 20,),
                        Container(
                          padding: EdgeInsets.all(16),
                          decoration: BoxDecoration( color: Color(0xFFC5C4DE),borderRadius: BorderRadius. circular (16) ,),
                          child:
                          Row(
                            children: [
                              Container(
                                child:
                                Icon (Icons.question_answer_sharp,  color:Colors.blueGrey, size: 30,),
                                height: 50, width: 50,
                                padding: EdgeInsets.all(10),
                                margin: EdgeInsets.only(right: 15, left: 10),
                                decoration: BoxDecoration( color: Color(0xFFA5D7E8),borderRadius: BorderRadius. circular (16), ),
                              ),
                              SizedBox(width: 12,), // SizedBox
                              Column (crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text ('Ask expert', style: TextStyle( fontWeight: FontWeight.bold, fontSize: 18),),
                                  Text ("Having trubble in learning?\nask for an expert's help"),],

                              ),
                            ],
                          ),
                        ),
                        SizedBox(height: 20,),
                        Container(
                          padding: EdgeInsets.all(16),
                          decoration: BoxDecoration( color: Color(0xFFC5C4DE),borderRadius: BorderRadius. circular (16) ,),
                          child:
                          Row(
                            children: [
                              Container(
                                child:
                                Icon (Icons.question_answer_sharp,  color:Colors.blueGrey, size: 30,),
                                height: 50, width: 50,
                                padding: EdgeInsets.all(10),
                                margin: EdgeInsets.only(right: 15, left: 10),
                                decoration: BoxDecoration( color: Color(0xFFA5D7E8),borderRadius: BorderRadius. circular (16), ),
                              ),
                              SizedBox(width: 12,), // SizedBox
                              Column (crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                Text ('View ranking', style: TextStyle( fontWeight: FontWeight.bold, fontSize: 18),),
                                Text ("your rank is 24th place"),],
                              ),
                            ],
                          ),
                        ),




                      ],
                    ),
                  ),



            ),),
            ],

            ),
            ),



    );
  }
}
