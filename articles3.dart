
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:linkfy_text/linkfy_text.dart';


void main()
{


}
class Article3 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(

        body: Center(
        /*  child: SingleChildScrollView(
          scrollDirection: Axis.vertical,*/

        child: Row(
          children: [

            Container(width: 430,
            color:Colors.black),
            SingleChildScrollView(scrollDirection: Axis.vertical,
              child: Container(width: 400,
                child: Column(

                children: [
                   const SizedBox(height:40),
    Center(


    child: Container(height: 20,
    color: Colors.lightBlue,


    child:Text("hidoc",textAlign:TextAlign.center,style: TextStyle(fontSize: 15,fontWeight: FontWeight
    .bold,color: Colors.white))
    ),

    ),

    Row( children: [
    Padding(
      padding: const EdgeInsets.all(8.0),
      child: CircleAvatar(child: Icon(Icons.home,color: Colors.white)),
    ),
    const SizedBox(height: 20,width: 80),
    Text("          ARTICLES",style: TextStyle(fontWeight: FontWeight.w800,fontSize: 16),),

    ],),
          Text("Read More                                                                                                       "
        "",textAlign:TextAlign.start,style: TextStyle(fontSize: 12,decoration:TextDecoration.underline,
        color: Colors.cyan,),),



    Padding(
      padding: const EdgeInsets.all(8.0),
      child: SingleChildScrollView(scrollDirection: Axis.vertical,
        child: Container(height:600,width:360 ,decoration: BoxDecoration
          (borderRadius: BorderRadius.only(topLeft:Radius.circular(21),topRight: Radius.circular(21)),color: Colors.blue.shade50,),


          child: SingleChildScrollView(scrollDirection: Axis.vertical,
              child: Column(
                children: [
                  const SizedBox(height: 20),

                     Text("Trending Hidoc Bulletin",
                    style: TextStyle(fontSize: 20,fontWeight: FontWeight.w800),),
                    const SizedBox(height: 20,width: 340),
                  Text("Fluid Influsion In Postoperative TBI Patient",style:TextStyle(fontSize: 15,
                  fontWeight: FontWeight.bold)),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("Traumatic brain injuries are noticed in a patient as a severe si de effects of surgeries"
                        ". It can occur because of the events like incisions, retraction , thermal damage.. ",
                    textAlign: TextAlign.justify,
                    style: TextStyle(fontSize: 12,fontWeight: FontWeight.w400),),
                  ),

                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("Read More                                                                                                       "
                        "",textAlign:TextAlign.start,style: TextStyle(fontSize: 12,decoration:TextDecoration.underline,
                      color: Colors.cyan,),),
                  ),

                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(" Introduction to pshechromocytoma diagnosis and treatment ",style:TextStyle(fontSize: 15,
                        fontWeight: FontWeight.bold)),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("Pshechromocytoma is a catecholamine producing tumor the adrenergic sydtem or the chromaffin"
                        " cells among with the approximatel 90% are adremedullary",textAlign: TextAlign.justify,
                      style: TextStyle(fontSize: 12,fontWeight: FontWeight.w400),
                  ),),

                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("Read More                                                                                          "
                        "",textAlign:TextAlign.start,style: TextStyle(fontSize: 12,decoration:TextDecoration.underline,
                      color: Colors.cyan,),),
                  ),

                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(" Treating Typhoid Fever                                                 "
                        " ",style:TextStyle(fontSize: 15,
                        fontWeight: FontWeight.bold)),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("Typhoid fever can cause life-threatening conditins in patients. It require proper diagnosis"
                        "and treatment at the right time. The causative organism of typhoid is...",textAlign: TextAlign.justify,
                      style: TextStyle(fontSize: 12,fontWeight: FontWeight.w400),),
                  ),

                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("Read More                                                                                                       "
                        "",textAlign:TextAlign.start,style: TextStyle(fontSize: 12,decoration:TextDecoration.underline,
                      color: Colors.cyan,),),
                  ),

                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(" Does Isotonic Exercise Impacts Sperm Vitality?     ",style:TextStyle(fontSize: 15,
                        fontWeight: FontWeight.bold)),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("Sperm health is a crucial factor that is required to be maintain in  men that is required"
                        "that is related the tendancy of getting pregnant easily and have a healthy child a",
                      textAlign: TextAlign.justify  ),),

                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("Read More                                                                                                       "
                        "",textAlign:TextAlign.start,style: TextStyle(fontSize: 12,decoration:TextDecoration.underline,
                      color: Colors.cyan,),),
                  ),

                ],
              ),
          ),
        ),
      ),
    ),
    const SizedBox(height: 5,width: 300),


                ]),
              ),
            ),
            Container(width: 430,
            color:Colors.black)
          ],
        )
        ),);

    }}
