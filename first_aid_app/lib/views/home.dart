import 'package:flutter/material.dart';
import 'dart:async';
import 'body.dart';

class Home extends StatefulWidget {
  // Future<void> logOut() @override
  // // TODO: implement hashCode
  // int get hashCode => super.hashCode;
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  bool searchState = false;

  @override

  Widget build(BuildContext context) {
    return Scaffold(
        appBar: buildAppBar(),
      body:Body(),
    );
  }

  AppBar buildAppBar(){
    return AppBar(
        iconTheme:IconThemeData(color:Colors.white),
        elevation:0.5,
        title: !searchState?Text("Speaker App"):
                             Container(
                               height:39,
                               decoration: BoxDecoration(
                                 border: Border.all(color:Colors.grey),
                                 borderRadius:BorderRadius.circular(30)
                               ),

                               child: TextFormField(
                                 decoration:InputDecoration(
                                   border:InputBorder.none,
                                   icon:Icon(Icons.search),
                                   hintText:"Search Item",
                                   hintStyle:TextStyle(color:Colors.black),
                                 )
                               ),
                             ),
        backgroundColor: Colors.white,
       leading:IconButton(
         icon:Icon(Icons.arrow_back, color:Colors.indigo[900]),
         onPressed:(){
           // Navigator.pop(context);
         },
       ),

        actions:<Widget>[
          !searchState?IconButton(
            icon:Icon(Icons.search, color:Colors.indigo[900]),
            onPressed:(){
              setState((){
                searchState=!searchState;
              });
            }
          ):IconButton(
              icon:Icon(Icons.cancel, color:Colors.indigo[900]),
              onPressed:(){
                setState((){
                  searchState=!searchState;
                });
              }
          ),


          IconButton(
              icon:Icon(Icons.shopping_cart_outlined, color:Colors.indigo[900]),
              onPressed:(){}
          ),
          SizedBox(width:20)
        ]

    );
  }
}
