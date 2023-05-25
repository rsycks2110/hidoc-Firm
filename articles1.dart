
    import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main()
    {


    }
    class Articles extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return Scaffold(

            body: Center(
              child: Row(
                children: [
                  Container(
                    width: 510,color: Colors.black,
                  ),
                  Container( width: 340,
                    child: Column(

                      children: [
                        const SizedBox(height: 50,width: 300),
                        Center(

                          child: Container(height: 20,width: 80,
                              color: Colors.lightBlue,


                            child:Text("hidoc",textAlign:TextAlign.center,style: TextStyle(fontSize: 15,fontWeight: FontWeight
                            .bold,color: Colors.white))
                          ),

                        ),
                        Center(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              CircleAvatar(child: Icon(Icons.home,color: Colors.white)),
                              const SizedBox(height: 20,width: 80),
                              Text("ARTICLES",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16),)
                            ],
                          ),
                        ),
                        Container(
                          height: 150,width: 300,
                          decoration: BoxDecoration(border: Border.all(color: Colors.black)),
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text("Explore more In Articles",textAlign: TextAlign.center,style: TextStyle(
                                fontSize: 14,fontWeight: FontWeight.bold

                          ),
                                ),
                              ),
                              Divider(indent: 20,endIndent: 20,),
                                Padding(
                                  padding: const EdgeInsets.only(left: 20.0,right: 20.0,top: 5.0,bottom: 5.0),
                                  child: Text("The future of intensive care: delirium should no longer be an issue ", style:
                               TextStyle(fontSize: 12,fontWeight: FontWeight.w300) ),
                                ),
                              Divider(indent: 20,endIndent: 20,),
                              Padding(
                                padding: const EdgeInsets.only(left: 20.0,right: 20.0,top: 5.0,bottom: 5.0),
                                child: Text("Emeregence of New Omicron subvariant XBB/XBB.1.5 and BF.7", style:
                                TextStyle(fontSize: 12,fontWeight: FontWeight.w300)),
                              )

                            ],
                          ),
                        ),
                        const SizedBox(height: 15,width: 300),
                        Container(
                         height: 40,width: 300,color: Colors.orange,
                          child: Center(child: Text("Explore Hidoc Dr",textAlign:TextAlign.center,
                            style: TextStyle(color: Colors.white),)),
                        ),
                        const SizedBox(height: 20,width: 300),
                        Container(
                          height: 30,width: 300,
                        child:  Center(
                          child: Text("What's more on Hidoc Dr.",style: TextStyle(fontWeight: FontWeight.bold,
                          fontSize: 20,color: Colors.black),),
                        )
                        ),
                        const SizedBox(height: 20,width: 300),
                        Container(
                          height: 300,width: 300,
                          color: Colors.grey,
                           child: Column(
                             children: [
                               Text("News                                     ",textAlign:TextAlign.start,style: TextStyle(fontSize: 20,
                                   fontWeight: FontWeight.bold,color: Colors.black),),
                               const SizedBox(height: 20,width:300),
                               Text("Experts addressing burnout discuss the importance not only of self-care , but also "
                                   "of improving workplace conditions.",style: TextStyle(fontSize: 10,
                                   fontWeight: FontWeight.w400
                               ),),
                               SizedBox(height: 40,width: 300),
                               Container(width: 300,
                                 child: Image.asset("assets/images/img1.png")
                               )

                             ],
                           )
                        )


                      ],
                    ),
                  ),
                  Container(width: 510,color: Colors.black)
                ],
              ),
            ),






   );
  }



    }