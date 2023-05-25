
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:linkfy_text/linkfy_text.dart';


void main()
{


}
class Article2 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Center(
       child: SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: [
              Container(width: 520,color: Colors.black),
              SingleChildScrollView(scrollDirection: Axis.vertical,
                child: Container(width:300,
                  child:Column(

                    children: [
                      const SizedBox(height: 50,width: 300),
                      Center(

                        child: Container(height: 20,width: 80,
                            color: Colors.lightBlue,


                            child:Text("hidoc",textAlign:TextAlign.center,style: TextStyle(fontSize: 15,fontWeight: FontWeight
                                .bold,color: Colors.white))
                        ),

                      ),

                          SingleChildScrollView(scrollDirection: Axis.horizontal,
                            child: Row( children: [
                              CircleAvatar(child: Icon(Icons.home,color: Colors.white)),
                              const SizedBox(height: 20,width: 60),
                              Text("ARTICLES",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16),),
                              const SizedBox(height: 20,width: 90),
                            ],),
                          ),



                           Padding(
                             padding: const EdgeInsets.all(8.0),
                             child: Text("Hidoc Bulletin                             ",
                              style: TextStyle(fontSize: 20,fontWeight: FontWeight.w800),),
                           ),
                        const SizedBox(height: 5,width: 300),

                            Row(
                              children: [
                                Container(
                                  height: 6,width: 90,color: Colors.lightBlue,
                                ),
                                const SizedBox(height: 6,width: 210)
                              ],
                            ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text("Vaccine Hesitancy Where are we and where are we going?",style: TextStyle(
                          fontSize: 12,fontWeight: FontWeight.w800
                        ),),
                      ),
                      const SizedBox(height:5,width: 300 ),
                      Container(
                        height: 60,width: 300,
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text("A justified way to prevent infection explosion associated with lethal damage is timely"
                              " vaccination. It provides immunization, build self immunity and provides overspread health"
                              "protection..",style: TextStyle(fontSize:12,fontWeight: FontWeight.w200),),
                        )
                      )
                      ,Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text("Read More                                                                                                       "
                            "",textAlign:TextAlign.start,style: TextStyle(fontSize: 15,decoration:TextDecoration.underline,
                          color: Colors.cyan,),),
                      ),
                      const SizedBox(height:10,width: 300 ),
                      Row(
                        children: [
                          Container(
                            height: 6,width: 90,color: Colors.lightBlue,
                          ),
                          const SizedBox(height: 6,width: 210),
                        ],
                      ),
                      const SizedBox(height:5,width: 300 ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text("The pshycological impact of Chronic Skin Disease ",style: TextStyle(
                            fontSize: 12,fontWeight: FontWeight.w800
                        ),),
                      ),
                      const SizedBox(height:5,width: 300 ),
                      Container(
                          height: 60,width: 300,
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text("Through psycho neuro-imuno-endocrine & behavioural mechanism , skin disorders "
                                "affect the body's pshychological makeup. lowers self control , increases distorted thought- ",style: TextStyle(fontSize:12,fontWeight: FontWeight.w200),),
                          )
                      )
                      ,Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text("Read More                                                                                                       "
                            "",textAlign:TextAlign.start,style: TextStyle(fontSize: 15,decoration:TextDecoration.underline,
                          color: Colors.cyan,),),
                      ),
                      const SizedBox(height:10,width: 300 ),
                      Row(
                        children: [
                          Container(
                            height: 6,width: 90,color: Colors.lightBlue,
                          ),
                          const SizedBox(height: 6,width: 210),
                        ],
                      ),
                      const SizedBox(height:5,width: 300 ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text("Wearable health technology(WHT):Scope and Future directions ",style: TextStyle(
                            fontSize: 12,fontWeight: FontWeight.w800
                        ),),
                      ),
                      const SizedBox(height:5,width: 300 ),
                      Container(
                          height: 60,width: 300,
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text("Imbalanced erratic lifestyles. excessive fitness consciousness,"
                                " health complications, & insufficient health-supportive services avalability are accelerating"
                                "the uses of WHT ",style: TextStyle(fontSize:12,fontWeight: FontWeight.w200),),
                          )
                      )
                      ,Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text("Read More                                                                                                       "
                            "",textAlign:TextAlign.start,style: TextStyle(fontSize: 15,decoration:TextDecoration.underline,
                          color: Colors.cyan,),),
                      ),
                      const SizedBox(height:10,width: 300 ),
                      Row(
                        children: [
                          Container(
                            height: 6,width: 90,color: Colors.lightBlue,
                          ),
                          const SizedBox(height:6,width: 210),
                        ],
                      ),
                      const SizedBox(height: 10),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text("Obesity is a major risk factor for cancer                    ",style: TextStyle(
                            fontSize: 12,fontWeight: FontWeight.w800
                        ),),
                      ),
                      const SizedBox(height:5,width: 300 ),
                      Container(
                          height: 60,width: 300,
                          child: Text("In the sedentary era weight gain is becoming a serious preventable risk for increased"
                              "body mass index which strongly correlates with enhanced cancer threat ",style: TextStyle(fontSize:12,fontWeight: FontWeight.w200),)
                      )
                      ,Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text("Read More                                                                                                       "
                            "",textAlign:TextAlign.start,style: TextStyle(fontSize: 15,decoration:TextDecoration.underline,
                          color: Colors.cyan,),),
                      ),
                      const SizedBox(height:10,width: 300 ),
                      Row(
                        children: [
                          Container(
                            height: 6,width: 90,color: Colors.lightBlue,
                          ),
                          const SizedBox(height: 6,width: 210),
                        ],
                      ),



                    ],

    ),
                ),
              ),
              Container(width: 520,color:Colors.black)
            ],
          ),
        ),
    //  )



      )

    );
  }



}