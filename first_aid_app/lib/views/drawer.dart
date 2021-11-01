import 'dart:ui';

import 'package:flutter/material.dart';

class MainDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(

        color: Colors.white,
        child: ListView(
            children: [
              UserAccountsDrawerHeader(
                  decoration: BoxDecoration(
                    color:Colors.indigo[900],
                    borderRadius:BorderRadius.circular(16),
                  ),

                  accountEmail: Text("Person@gmail.com",style: TextStyle(color:Colors.white),),
                  accountName:Text("Person Name",style: TextStyle(color:Colors.white),),
                  currentAccountPicture:ClipRRect(
                    borderRadius:BorderRadius.circular(70),
                    child: Image(
                      image:NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR-upXHPWUNkr5Tlj4nsvQFedi-7ZDqC4QIT7DEF_RPgos81Vo&s"),
                      width:70,
                      height:70,
                      fit:BoxFit.cover,
                    ),
                  )
              ),
              Container(
                  width:double.infinity,
                  decoration:BoxDecoration(
                    color:Colors.white30,
                  ),
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Text("My M's World Account",
                        style: TextStyle(fontSize:20,
                            fontFamily: "Schoolbell",
                            fontWeight:FontWeight.bold),),
                    ),),

              ListTile(
                tileColor: Colors.white,
                leading: Icon(Icons.departure_board_rounded,color:Colors.black),
                title: Text("Rents",
                  style:TextStyle(
                      fontSize: 19,
                      // fontFamily: "Caveat",
                      fontWeight: FontWeight.bold
                  ),),
                // onTap: (){
                //   Navigator.of(context).push(MaterialPageRoute(builder:(context)=> Cal()),
                //   );
                // },
                onTap: (){
                      print("M'S WORLD");
                },
              ),

              ListTile(
                tileColor: Colors.white,
                leading: Icon(Icons.favorite,color:Colors.black),
                title: Text("My Favourite",
                  style: TextStyle(
                      fontSize: 19,
                      //fontFamily: "Caveat",
                      fontWeight: FontWeight.bold
                  ),
                ),
                onTap: (){
                  print("M'S WORLD");
                },
              ),

              ListTile(
                tileColor: Colors.white,
                leading: Icon(Icons.access_time_sharp,color:Colors.black),
                title: Text("Recently Viewed",
                  style: TextStyle(
                      fontSize: 19,
                      // fontFamily: "Caveat",
                      fontWeight: FontWeight.bold
                  ),
                ),
                onTap: (){
                  print("M'S WORLD");
                },
              ),

              //Divider(),


              ListTile(
                tileColor: Colors.white,
                leading: Icon(Icons.youtube_searched_for_outlined,color:Colors.black),
                title: Text("Recently Searched",
                  style: TextStyle(
                      fontSize: 19,
                      //fontFamily: "Caveat",
                      fontWeight: FontWeight.bold
                  ),
                ),
                onTap: (){
                  print("M'S WORLD");
                },
              ),

              Padding(
                  padding:EdgeInsets.all(20),
                  child:Container(
                      width:double.infinity,
                      decoration:BoxDecoration(
                          color:Colors.white30
                      ),
                      child: Text("MY SETTINGS",
                        style: TextStyle(fontSize:20,
                            fontFamily: "Schoolbell",
                            fontWeight:FontWeight.bold),))
              ),



              ListTile(
                tileColor: Colors.white,
                title: Text("Details",
                  style: TextStyle(
                      fontSize: 19,
                      // fontFamily: "Caveat",
                      fontWeight: FontWeight.bold
                  ),
                ),
                onTap: (){
                  print("M'S WORLD");
                },
              ),

              ListTile(
                tileColor: Colors.white,
                //leading: Icon(Icons.settings,color:Colors.black),
                title: Text("Address book",
                  style: TextStyle(
                      fontSize: 20,
                      // fontFamily: "Caveat",
                      fontWeight: FontWeight.bold
                  ),
                ),
                onTap: (){
                  print("M'S WORLD");
                },
              ),

              ListTile(
                tileColor: Colors.white,
                leading: Icon(Icons.help_outline,color:Colors.black),
                title: Text("Help & feedback",
                  style: TextStyle(
                      fontSize: 19,
                      // fontFamily: "Caveat",
                      fontWeight: FontWeight.bold
                  ),
                ),
                onTap: (){
                  print("M'S WORLD");

                },

              ),

              ListTile(
                tileColor: Colors.white,
                leading: Icon(Icons.arrow_back, color:Colors.black),
                title:Text("LogOut",
                  style:TextStyle(
                      fontSize: 19,
                      // fontFamily: "Caveat",
                      fontWeight: FontWeight.bold
                  ),),
                onTap: (){
                  print("M'S WORLD");

                },

              )
            ],
      ),
    );
  }
}