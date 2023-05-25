import 'package:flutter/material.dart';
import 'package:website_creation/read_more.dart';

import 'article2.dart';
import 'articles1.dart';
import 'articles3.dart';
import 'last.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,

      theme: ThemeData(
fontFamily: "NewFont",

      ),
 // home: ReadMore(),
  home: LastPage(),
  // home: Articles(),
 //home: Article2(),
   //  home:Article3(),
   // home:  MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});



  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

 var arrNames=["Social","Cases","Quizes","Articles","Drugs","Webinars","Calculators","Guidlines",
   "Surveys","News","Clinicals Trials"];
 var tempArray=[];
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(

        title: Text(widget.title),
      ),
      body: Column(
       children: [
         Container(
           height: 80,
           decoration: BoxDecoration(border: Border.all(color: Colors.grey,width: 1)),

           child: SingleChildScrollView(scrollDirection: Axis.horizontal,
             child: Row(
               children: [
                 SizedBox(height:80,width: 30),

                 RichText
                   (
                     text: const TextSpan(
                       style: TextStyle(color: Colors.grey,fontSize: 25,fontWeight: FontWeight.w800),
                       children: [

                         TextSpan(text:"h",style: TextStyle(fontSize:25,color: Colors.black )),
                         TextSpan(text:"i",style:TextStyle(color:Colors.orange)),
                         TextSpan(text:"doc",style:TextStyle(color:Colors.black)),
                         TextSpan(text:" DR",style:TextStyle(color:Colors.cyan),),
                       ]
                     )
                 ),
                 const SizedBox(height:80 ,width:100),

                 Container(height: 80,width: 1050,
                   child: ListView.separated(itemBuilder: (context,index) {
                     return InkWell(onTap:(){
                        if(arrNames[index].toString()=="Articles") {
                          Text(arrNames[index],style:TextStyle(color:Colors.lightBlue,decoration: TextDecoration.underline),);
                          Navigator.push(context, MaterialPageRoute(
                            builder: (context) => Articles(),));
                          setState(() {
                            Text(arrNames[index],style:TextStyle(color:Colors.lightBlue),);
                          });
                        }

                     },
                       child: Row(
                         children: [
                                Text(arrNames[index].toString(),style: TextStyle(
                                   fontSize: 16, fontWeight: FontWeight.w500),),
                         ],
                       ),
                     );
                   },

                     separatorBuilder: (context,index){
                       return VerticalDivider(thickness: 2,indent:20,endIndent:20,color: Colors.black);
                     }, itemCount:arrNames.length,
                     scrollDirection: Axis.horizontal,
                   ),


    ),



                 Icon(Icons.search),
                 Icon(Icons.list),
                 Icon(Icons.g_mobiledata)


               ],

             ),
           )
         ),
         Container(
           color:Colors.blue.shade50,
         height: 260,

          child: Row(
            children: [
              const SizedBox(width: 160),
              Container(
                height:200 ,width: 500,
             child: Column(
               children: [
                 Container(height: 30,width: 500),
                 Row(
                   children: [
                     Container(height: 7,width: 120,color: Colors.cyan),
                     SizedBox(height: 10,width:250,)
                   ],
                 ),
                const   SizedBox(height: 10,width: 500),
                 Text("Nipah virus disease : A rare and intractable disease                           ",
                   textAlign: TextAlign.start,
                   style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),),
                 SizedBox(height: 15,width: 500),
                 Padding(
                   padding: const EdgeInsets.only(left:0.0,top: 5.0,bottom: 5.0,right: 0.0 ),
                   child: Text("Nipah Virus (NIV) is an RNA virus that belongs to the class"
                       " of Paramyxoviridae and Henipavirus genus, which also consists of the Hendra Virus(HEV) as well as"
                       " the Cedar Virus. Since its 1998 discovery in Malaysia, the NIV virus has been linked to multiple"
                       " epidemics. ", style: TextStyle(fontSize: 12,fontWeight: FontWeight.w500),),
                 ),
                   SizedBox(height: 20),
                 Text("Read More                                                                                                       "
                     "",textAlign:TextAlign.start,style: TextStyle(fontSize: 15,decoration:TextDecoration.underline,
                   color: Colors.cyan,),)


               ],
             )
              ),
              const SizedBox(width: 30),
              Container(
                decoration: BoxDecoration(color: Colors.lightBlueAccent.shade100,
                    borderRadius:BorderRadius.only(bottomRight:Radius.circular(35),bottomLeft: Radius.circular(35)),

                ),
                child: Row(
                  children: [
                    Container(height: 100,width: 30),
                    Container(
                      height: 350,width: 500,
                        color: Colors.lightBlueAccent.shade100,


             child: Column(
                     children: [
                       Row(
                         children: [
                           Container(
                               child: Text("Read More",style: TextStyle(fontSize: 15,decoration:TextDecoration.underline,
                                   color: Colors.cyan,),)
                           ),
                           const SizedBox(width: 350)
                         ],
                       ),
                       const SizedBox(height: 40,width:500),
                       Text("MDR-Tuberculosis Treatment                                                            ",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w700),)
                      , const SizedBox(height: 20,width:500),
                       Padding(
                         padding: const EdgeInsets.only(left:0.0,top: 5.0,bottom: 5.0,right: 0.0 ),
                         child: Text("Tuberculosis needs to be properly treated in order to avoid fatal outcomes. The most important "
                             "part of the treatment is to understand the type of TB as in case of drug resitant TB, the treatment"
                             "approaches need to be different.",style: TextStyle(color:Colors.black),),
                       ),
                       const SizedBox(height :20,width: 500,),
                       Container(
                           child: Text("Read More                                                                                                                      "
                               "                        """,
                             textAlign:TextAlign.start,style: TextStyle(decoration:TextDecoration.underline,
                               fontSize: 15,color: Colors.cyan,),)
                       ),
                     ],


             )


                    ),
                  ],
                ),
              )

             ],
           )

         ),
         Container(
           color: Colors.grey.shade100,
             height: 129,width:500,

           child: Column(
        children: [
               SizedBox(height: 15,width: 500),
             Container(height:29,width:500),
             SizedBox(height:25,width: 160),
          Row(
            children: [
              Container(height: 40,width: 480,color: Colors.lightBlueAccent,
             child: Center(
               child: Text("Read More Bulletins",style: TextStyle(color: Colors.white,fontSize: 16,
                   fontWeight: FontWeight.w500),),
             )
              ),
         Container(height: 1,width: 1)

            ],
          ),
       ],

         ),
         ),


         SingleChildScrollView(
           child: Container(

        child:   Row(
            children: [
              Row(

                children: [
                  SizedBox(width:160),
                  
                  SingleChildScrollView(
                    child: Container(
                      height:180,
                      width: 340,
                      decoration: BoxDecoration(border:Border.all(color: Colors.grey,width: 1)),

                     child: SingleChildScrollView(scrollDirection: Axis.vertical,
                       child: Column(

                          children:[
                            Text("Latest Articles",
                                style:TextStyle(fontSize: 17,fontWeight: FontWeight.w500)),
                            Divider(color: Colors.black,indent: 20,endIndent: 20),
                            Padding(
                              padding: const EdgeInsets.only(left:20.0,top: 5.0,bottom: 5.0,right:20.0 ),
                              child: Text("Understanding the importance of Siris Criteria in Modern Healthcare",
                                  textAlign: TextAlign.justify,      style: TextStyle(
                                fontSize:12,fontWeight: FontWeight.w500,color: Colors.grey
                              ),),
                            ),
                            Divider(color: Colors.black,indent: 20,endIndent: 20),
                            Padding(
                              padding: const EdgeInsets.only(left:20.0,top: 5.0,bottom: 5.0,right:20.0 ),
                              child: Text("The Importance Of Understanding Calcium Gluconate Hyperkalemia: "
                                  "A Comprehensive Guide",textAlign: TextAlign.justify,
                                style: TextStyle(
                                  fontSize:12,fontWeight: FontWeight.w500,color: Colors.grey),),
                            ),

                            Divider(color: Colors.black,indent: 20,endIndent: 20,thickness: 0.5,),
                            Padding(
                              padding: const EdgeInsets.only(left:20.0,top: 5.0,bottom: 5.0,right:20.0 ),
                              child: Text("Everything You Need To Know about Using A Bag Value Mask",
                                  textAlign: TextAlign.justify,style: TextStyle(
                                  fontSize:12,fontWeight: FontWeight.w500,color: Colors.grey),),
                            )



                          ]
                        ),
                     ),
                    ),
                  ),
                 const SizedBox(width: 20),
                  SingleChildScrollView(
                    child: Container(
                      height:180,
                      width:340 ,
                      decoration: BoxDecoration(border:Border.all(color: Colors.grey,width: 1)),
                      child: Column(
                          children:[
                            Text("Trending Articles",
                                style:TextStyle(fontSize: 17,fontWeight: FontWeight.w500)),
                            const SizedBox(height: 10,width: 340),

                           // Divider(color: Colors.black,indent: 19.5,endIndent: 19.5,thickness: 0.0),
                            Container(height:140,width:320,
                                child: Image.asset("assets/images/img2.png"))


                          ]
                      ),
                    ),

                    ),
                  const SizedBox(width: 20),
                   Column(
                     children: [
                       const SizedBox(width: 20),
                       SingleChildScrollView(
                         child: Container(
                           height:140,
                           width: 340,
                           decoration: BoxDecoration(border:Border.all(color: Colors.grey,width: 1)),
                           child: SingleChildScrollView(scrollDirection: Axis.vertical,
                             child: Column(
                                 children:[
                                   Padding(
                                     padding: const EdgeInsets.only(left:20.0,top: 5.0,bottom: 5.0,right:20.0 ),
                                     child: Text("Explore more in  Articles",textAlign: TextAlign.justify,
                                         style:TextStyle(fontSize: 17,fontWeight: FontWeight.w500)),
                                   ),
                                   Divider(color: Colors.black,indent: 20,endIndent: 20),
                                   Padding(
                                     padding: const EdgeInsets.only(left:20.0,top: 5.0,bottom: 5.0,right:20.0 ),
                                     child: Text("The future of intensive care : delirium should no longer be an issue",
                                         textAlign: TextAlign.justify, style: TextStyle(
                                           fontSize:12,fontWeight: FontWeight.w500,color: Colors.grey
                                       ),),
                                   ),
                                   Divider(color: Colors.black,indent: 20,endIndent: 20),
                                   Padding(
                                     padding: const EdgeInsets.only(left:20.0,top: 5.0,bottom: 5.0,right:20.0 ),
                                     child: Text("Emergence of New Omicron subvariants XBB/XBB.1.5 and BF.7 ",
                                         textAlign: TextAlign.justify,  style: TextStyle(
                                           fontSize:12,fontWeight: FontWeight.w500,color: Colors.grey),),
                                   ),
                                 ],

                             ),
                           ),

                         ),

                       ),
                       const SizedBox(height: 20,width:300),
                       Container(
                         height:30 ,width: 340,color: Colors.cyan,

                         child: Center(
                           child: Text("Explore Hidoc Dr." ,
                             style: TextStyle(fontSize: 20,
                               fontWeight: FontWeight.w500,color: Colors.white),),

                         )
                       )

                     ],
                   )



                ],



              ),


           ],

             )
           ),
         )
       ],
      )// This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
