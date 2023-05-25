import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main()
{

}
class ReadMore extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(scrollDirection: Axis.horizontal,
        child: Row(
          children: [
            Container(width: 480, color: Colors.black),
            SingleChildScrollView(scrollDirection: Axis.vertical,
              child: Container(width: 400,
                  child: Column(
                    children: [
                      const SizedBox(height:30),
                      Container(color: Colors.blue,height: 30,width: 100,
                        child: Text("     hidoc",style: TextStyle(fontSize: 20,
                            fontWeight: FontWeight.bold,color: Colors.white))
                      ),
                      const SizedBox(height:10),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: CircleAvatar(
                              child: Icon(Icons.home),
                            ),

                          ),
                          const SizedBox(width: 80),
                          Text("      ARTICLES",style: TextStyle(fontSize: 18
                              ,fontFamily:"NewFont",fontWeight:FontWeight.bold)),

                        ],
                      ),
                      Container(width: 360,
                          child: Column(
                            children: [
                              const SizedBox(height: 10),
                              Container(height: 30,width:200 ,color: Colors.orange,
                                child:Text("       Read More Bulletins",
                                    style:TextStyle(fontSize:15,fontWeight: FontWeight.bold,color: Colors.white )),
                              ),
                              const SizedBox(height: 25),
                              Container(height: 300,width:355,decoration: BoxDecoration(border:Border.all(color:Colors.grey)),
                             child: Container(height: 300,width: 320,
                               child: Column(
                                 children: [
                                   Padding(
                                     padding: const EdgeInsets.only(left:20.0,top: 5.0,bottom: 5.0,right: 20.0 ),
                                     child: Text("     Latest articles",
                                       style: TextStyle(fontSize: 12,fontWeight:FontWeight.bold),
                                      ),
                                   ),
                                   Divider(indent: 20,endIndent: 20,color: Colors.black),
                                   Padding(
                                     padding: const EdgeInsets.only(left:20.0,top: 5.0,bottom: 5.0,right: 20.0 ),
                                     child: Text("Understnding  the importance of Siris Criteria in Modern "
                                         "Healthcare",style:TextStyle(fontSize:12),textAlign: TextAlign.justify),
                                   ),
                                   Divider(indent: 20,endIndent: 20,color: Colors.black),
                                   Padding(
                                     padding: const EdgeInsets.only(left:20.0,top: 5.0,bottom: 5.0,right: 20.0 ),
                                     child: Text("The importance of understanding Calcium Guconate: Hypercalamia"
                                         " A Comprehensive Guide",style:TextStyle(fontSize:12)),
                                   ),
                                   Divider(indent: 20,endIndent: 20,color: Colors.black),
                                   Padding(
                                     padding: const EdgeInsets.only(left:20.0,top: 5.0,bottom: 5.0,right: 20.0 ),
                                     child: Text("Everything You Need To Know About Bag value Mask",style:TextStyle(fontSize:12)),
                                   ),
                                   Divider(indent: 20,endIndent: 20,color: Colors.black),
                                   Padding(
                                      padding: const EdgeInsets.only(left:20.0,top: 5.0,bottom: 5.0,right: 20.0 ),
                                     child: Text("The impotance of Targeted Temperature Management Understanding "
                                         "the Benefits and Risks",style:TextStyle(fontSize:12)),
                                   ),
                                   Divider(indent: 20,endIndent: 20,color: Colors.black),
                                   Padding(
                                     padding: const EdgeInsets.only(left:20.0,top: 5.0,bottom: 5.0,right: 20.0 ),
                                     child: Text("Understanding Chylos Ascites: Symptoms, Causes and"
                                         " Treatment Options",style:TextStyle(fontSize:12),textAlign: TextAlign.justify),
                                   ),

                                 ],
                               ),
                             ),

                              ),
                               const SizedBox(height: 15),
                              SingleChildScrollView(scrollDirection:Axis.vertical,
                                child: Container(height: 230,width: 360,
                                    decoration: BoxDecoration(border:Border.all(color:Colors.grey)),

                                  child: Column(
                                    children: [


                                      Padding(
                                        padding: const EdgeInsets.all(15.0),
                                        child: Text("Trending Articles"),
                                      ),

                                     SingleChildScrollView(scrollDirection: Axis.vertical,
                                         child: Container
                                       (child: Image.asset("assets/images/img2.png"),height:130)),
                                      Padding(
                                        padding: const EdgeInsets.only(top: 8.0,left:30.0,bottom: 4.0,right:6.0 ),
                                        child: Center(child: Text("Polyposis Syndrome Causes, Symptoms and Treatment Options")),
                                      )
                                    ],
                                  ),





                                ),
                              )

                            ],
                          )


                      ),

                    ],

                  )
              ),
            ),
            Container(width: 480, color: Colors.black),
          ],
        ),
      ),


    );
  }
}