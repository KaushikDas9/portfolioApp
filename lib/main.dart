
import 'package:flutter/material.dart';

void main() {
  runApp(
      const MaterialApp(
         home: Profile(),
      )
  ); 
}



class  Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar:  AppBar(
        title: const Text(" MY Portfolio app "  ,  )   ,
        backgroundColor: Colors.black54 ,
      ),
          body:  Container(
            decoration: const BoxDecoration(
              image:DecorationImage(image:  AssetImage("image/images.jpg" ) , fit: BoxFit.cover )
            ),
          child: const Padding(
            padding: EdgeInsets.only(top:20),
            child: Column(
              children:<Widget> [
                  Row(
                      children: [
                        Padding(padding: EdgeInsets.fromLTRB(12, 0 , 0, 0)),
                        CircleAvatar( radius: 60,backgroundImage: AssetImage("image/my pic.jpg"), ),
                         Padding(
                           padding: EdgeInsets.only( left: 30),
                           child: Column(  crossAxisAlignment: CrossAxisAlignment.start,
                             children: [
                                Text("Kaushik Das",
                                    style: TextStyle( fontWeight: FontWeight.bold, fontSize: 20, color: Colors.white70 )
                                ),
                                   Padding(padding: EdgeInsets.only(top:10)),
                                 Text("App Developer" ,
                                 style: TextStyle(fontWeight:FontWeight.w400, fontSize: 15,color: Colors.white70  ) ),
                              ]
                           ),
                         )
                      ],
                  ),
                Padding(padding: EdgeInsets.fromLTRB( 10,30,0,0 )),
                    Row( children: [
                      Padding(padding: EdgeInsets.only(left: 30 )),
                      Icon(Icons.school_outlined),
                      Padding(padding: EdgeInsets.only(left: 25 )),
                      Text("K.G.E.C , Kalyani ",
                        style: TextStyle(fontWeight:FontWeight.w400 , fontSize: 20 , color: Colors.white70 ) ),
                    ],),

                Padding(padding: EdgeInsets.fromLTRB( 10,30,0,0 )),
                Row( children: [
                  Padding(padding: EdgeInsets.only(left: 30 )),
                  Icon(Icons.work),
                  Padding(padding: EdgeInsets.only(left: 25 )),
                  Text(" 4th year Student ",
                    style: TextStyle(fontWeight:FontWeight.w400 , fontSize: 20 , fontFamily: " font/adventpro-thin.ttf"  ,color: Colors.white70 ) ),
                ],),

                Padding(padding: EdgeInsets.fromLTRB( 10,30,0,0 )),
                Row( children: [
                  Padding(padding: EdgeInsets.only(left: 30 )),
                  Icon(Icons.location_on_outlined),
                  Padding(padding: EdgeInsets.only(left: 25 )),
                  Text("HaliSahar   ",
                      style: TextStyle(fontWeight:FontWeight.w400, fontSize: 20 ,color: Colors.white70  ),),
                ],),

                Padding(padding: EdgeInsets.fromLTRB( 10,30,0,0 )),
                Row( children: [
                  Padding(padding: EdgeInsets.only(left: 30 )),
                  Icon(Icons.email_outlined),
                  Padding(padding: EdgeInsets.only(left: 25 )),
                  Text("dasbabai2017@gmail.com",
                      style: TextStyle(fontWeight:FontWeight.w400, fontSize: 20, color: Colors.white70  ), ),
                ],),

                Padding(padding: EdgeInsets.fromLTRB( 10,30,0,0 )),
                Row( children: [
                  Padding(padding: EdgeInsets.only(left: 30 )),
                  Icon(Icons.phone),
                  Padding(padding: EdgeInsets.only(left: 25 )),
                  Text('+91877787202  ',
                      style: TextStyle(fontWeight:FontWeight.w400 , fontSize: 20 , color: Colors.white70 ) ,),
                ],),
                 SizedBox(height: 100 ,
                 child:  Padding(
                   padding: EdgeInsets.all(30.0),
                   child: Text("About me : I am a begineer flutter app developer , I am so passionate to build app . ",
                     style: TextStyle(fontWeight:FontWeight.w400 , fontSize: 15 , color: Colors.white70  )  ,
                     overflow: TextOverflow. clip,   ),
                 )
                 ),
                Row( mainAxisAlignment: MainAxisAlignment.center,
                     children: [Text( " Created by  "  , style: TextStyle(fontWeight:FontWeight.w400 , fontSize: 15 , color: Colors.white70  ) ),
                       Text("Kaushik9" , style: TextStyle(fontWeight: FontWeight.bold , fontSize: 15, color: Colors.white70  ),)
                ]
                )
              ],
            ),
          )
          )
    );
  }
}

