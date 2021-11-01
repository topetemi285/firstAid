import 'package:flutter/material.dart';

import '../products.dart';
import 'detailBody.dart';



class DetailScreen extends StatefulWidget {
  final Aid aid;
  const DetailScreen({
    Key key,
    this.aid,
  }) : super(key: key);


  @override
  _DetailScreenState createState() => _DetailScreenState();
}

class _DetailScreenState extends State<DetailScreen> {
  bool searchState=false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: widget.aid.color,
      appBar: buildAppBar(context),
      body:DetailBody(aid: widget.aid),
    );
  }

  AppBar buildAppBar(BuildContext context){
    return AppBar(
        backgroundColor: widget.aid.color,
        elevation: 0,

        leading:IconButton(
          icon: Icon(Icons.arrow_back,
              color:Colors.white),
          onPressed:(){
            Navigator.pop(context);
          },
        ),
        title: !searchState?Text(""):
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
                hintStyle:TextStyle(color:Colors.white),
              )
          ),
        ),


        actions:[
          !searchState?IconButton(
              icon:Icon(Icons.search, color:Colors.white),
              onPressed:(){
                setState((){
                  searchState=!searchState;
                });
              }
          ):IconButton(
              icon:Icon(Icons.cancel, color:Colors.white),
              onPressed:(){
                setState((){
                  searchState=!searchState;
                });
              }
          ),

          IconButton(
              icon: Icon(
                Icons.messenger,
                color:Colors.white,
              ), onPressed: (){}),
        ]
    );
  }
}
