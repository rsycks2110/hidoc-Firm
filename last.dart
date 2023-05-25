

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main()
{

}
class LastPage extends StatelessWidget{
  var arrNames=["Social","Cases","Quizes","Articles","Drugs","Webinars","Calculators","Guidlines",
    "Surveys","News","Clinicals Trials"];
  var tempArray=[];
  @override
  Widget build(BuildContext context) {
    return Scaffold(


      body: Column(
          children: [
            Container(height:100,color:Colors.black),
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

                Container(height: 80,width: 1040,

                  child: ListView.separated(itemBuilder: (context,index) {

                    return InkWell(
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
          ),

      ),
      Container(height: 175,decoration: BoxDecoration(border:Border.all(color: Colors.grey)),
     child: Row(
       children: [
         Container(height: 155,width: 150),
         Container(height: 185,
           child: Column(
             children: [
            Image.asset("assets/images/fig3.png"),
         SizedBox(height: 15),


             ],
           )
         ),
         const SizedBox(height: 150,width: 30),
         Container(height: 185,
             child: Column(
               children: [
                Image.asset("assets/images/fig4.png"),
                 SizedBox(height: 15),


               ],
             )
         ),

       ],
     )
      ),
            Container(

              height: 250,color: Colors.deepPurple,

              child: Column(

                children: [
                  const SizedBox(height: 10,width: 1100),
                  SingleChildScrollView(scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        const SizedBox(height: 200,width: 30),
                        Container(width: 200,

                          child:Column(
                            children: [
                              RichText
                                (
                                  text: const TextSpan(
                                      style: TextStyle(color: Colors.grey,fontSize: 40,
                                          fontWeight: FontWeight.w800
                                      ),
                                      children: [

                                        TextSpan(text:"h",style: TextStyle(color: Colors.white )),
                                        TextSpan(text:"i",style:TextStyle(color:Colors.orange)),
                                        TextSpan(text:"doc",style:TextStyle(color:Colors.white)),
                                        TextSpan(text:" DR",style:TextStyle(color:Colors.cyan)),
                                        TextSpan(text:"           " )
                                      ]
                                  )
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text("# Medical app For Doctors in India with 800K Monthly Users ",
                                  style: TextStyle(color: Colors.white)),
                              ),
                              Row(
                                children:[
                                  Container(height:40,color:Colors.white,
                                      child: Icon(Icons.facebook)),

                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Image.asset("assets/images/Linkedin.PNG"),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Image.asset("assets/images/Insta.PNG"),
                                  ),
                                  Image.asset("assets/images/Youtube.PNG")



                                ]

                              )
                            ],
                          ),

                        ),
                        Container(width:50),
                        Container(width:260,
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            children: [
                              Text("REACH US                                         ",style: TextStyle(fontSize:20,
                                  fontWeight: FontWeight.w500,color: Colors.white)),
                              Text("Please contact below details for any other information",
                                  style: TextStyle(fontSize:12,
                                  fontWeight: FontWeight.w500,color: Colors.white)),
                              const SizedBox(height:10),
                              Text("Email:                                                          "
                                  "",textAlign:TextAlign.left,style: TextStyle(fontSize:15,
                                  fontWeight: FontWeight.w500,color: Colors.cyan)),
                              Text("info@hidoc.co                                                            ",
                                  style: TextStyle(fontSize:15,
                                  fontWeight: FontWeight.w400,color: Colors.white)),
                              const SizedBox(height:10),
                              Text("Address:                                                          "
                                  "",textAlign:TextAlign.left,style: TextStyle(fontSize:15,
                                  fontWeight: FontWeight.w500,color: Colors.cyan)),
                              Text("Infedis Infotech LLP,Office 108,Suyog Center,Gutekdi Pune-411 037 , "
                                  "TollFree:1800-202-5091                                                            ",
                                  style: TextStyle(fontSize:15,
                                      fontWeight: FontWeight.w400,color: Colors.white)),



                            ],
                          ),
                        ),

                        ),
                        Container(width: 60),
                        Container(height: 240,width: 700,
                          child:Column(
                            children: [
                              Text("HIDOC DR. FEATURES                                                   "
                                  "         ",style: TextStyle(fontSize:15,
                                  fontWeight: FontWeight.w500,color: Colors.white)),
                              const SizedBox( height:10),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Container(height: 180,width:602,
                                  decoration: BoxDecoration(border:Border.all(color:Colors.grey)),
                                  child: Row(
                                    children: [
                                      Container(width: 150,
                                        child: Column(
                                          children: [
                                            Container(height:89,width:74,color:Colors.red.shade50,
                                                child: Column(
                                                  mainAxisAlignment: MainAxisAlignment.center,
                                                  children: [
                                                    Center(child: CircleAvatar(
                                                        child:Icon(Icons.social_distance_sharp,
                                                          color: Colors.white,) )),
                                                    Text("Social Network",style:TextStyle(fontSize:10)),
                                                  ],
                                                ),
                                                ),

                                            Container(height:89,color:Colors.blue.shade50,
                                              child: Column(
                                                mainAxisAlignment: MainAxisAlignment.center,
                                                children: [
                                                  Center(child: CircleAvatar(child:Icon
                                                    (Icons.filter_frames,color: Colors.white,))),
                                                  Text("Drugs",style:TextStyle(fontSize:10)),
                                                ],
                                              ),


                                            ),

                                          ],
                                        ),
                                      ),
                                      Container(width: 150,
                                        child: Column(
                                          children: [
                                            Container(height:89,color:Colors.red.shade50,
                                                child: Column(
                                                  mainAxisAlignment: MainAxisAlignment.center,
                                                  children: [
                                                    Center(child: CircleAvatar(child:Icon(Icons.cases_outlined,color: Colors.white,))),
                                                    Text("Case Presentation",style:TextStyle(fontSize:10)),

                                                  ],
                                                ),

                                            ),

                                            Container(height:89,color:Colors.grey.shade50,
                                                child: Column(
                                                  mainAxisAlignment: MainAxisAlignment.center,
                                                  children: [
                                                    Center(child: CircleAvatar(child:Icon(Icons.video_camera_front,color: Colors.white,))),
                                                    Text("Webinars",style:TextStyle(fontSize:10)),
                                                  ],
                                                ),

                                            ),

                                          ],
                                        ),
                                      ),
                                      Container(width: 150,
                                        child: Column(
                                          children: [
                                            Container(height:89,color:Colors.blue.shade50,
                                                child: Column(
                                                  mainAxisAlignment: MainAxisAlignment.center,
                                                  children: [
                                                    Center(child: CircleAvatar(child:Icon(Icons.wine_bar,color: Colors.white,))),
                                                    Text("Quizzes",style:TextStyle(fontSize:10)),
                                                  ],
                                                ),
                                                ),
                                            Container(height:89,color:Colors.grey.shade50,
                                                child: Column(
                                                  mainAxisAlignment: MainAxisAlignment.center,
                                                  children: [
                                                    Center(child: CircleAvatar(child:Icon(Icons.calculate,color: Colors.white,))),
                                                    Text("Calculators",style:TextStyle(fontSize:10)),
                                                  ],
                                                ),
                                               ),
                                          ],
                                        ),
                                      ),
                                      Container(width: 150,
                                        child: Column(
                                          children: [

                                            Container(height:89,color:Colors.green.shade50,
                                                child: Column(
                                                  mainAxisAlignment: MainAxisAlignment.center,
                                                  children: [
                                                    Center(child: CircleAvatar(child:Icon(Icons.article_sharp,color: Colors.white,))),
                                                    Text("Articles",style:TextStyle(fontSize:10)),
                                                  ],
                                                ),
                                                ),
                                            Container(height:89,color:Colors.red.shade50,
                                                child: Column(
                                                  mainAxisAlignment: MainAxisAlignment.center,
                                                  children: [
                                                    Center(child: CircleAvatar(child:Icon(Icons.insert_drive_file_sharp,color: Colors.white,))),
                                                    Text("Guidlines",style:TextStyle(fontSize:10)),
                                                  ],
                                                ),
                                              ),
                                          ],
                                        ),
                                      ),


                                    ],
                                  ),
                                ),
                              )
                            ],
                          )
                        )
                      ],
                    ),
                  ),
                ],
              )

            ),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text("Copyright 2022 Infedis Infotech LLP."),
                      ),
                      Text("Terms & Conditions | Privacy policy ")
                    ],
                  ),
                ],
              )
            )


  ]  ),

    );
  }


}