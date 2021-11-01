import 'package:flutter/material.dart';
import 'drawer.dart';
import 'aboutUsPage.dart';

class Profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        title:Text("Account", style:TextStyle(fontFamily:"Montez", fontSize:25)),
        backgroundColor: Colors.indigo[900],
          elevation: 0,
          iconTheme:IconThemeData(color:Colors.white),
          leading:IconButton(
            icon:Icon(Icons.arrow_back, color:Colors.white),
            onPressed: (){
              Navigator.pop(context);
            },
          ),

          actions:<Widget>[
            IconButton(
                icon:Icon(Icons.search, color:Colors.white),
                onPressed:(){}
            ),

            IconButton(
                icon:Icon(Icons.shopping_cart_outlined, color:Colors.white),
                onPressed:(){}
            ),
            SizedBox(width:20)
          ]

      ),
      body: ListView(
              children: [
                Container(
                  width:double.infinity,
                  color: Colors.indigo[900],
                    height: 130,
                    child: Column(
                        children:[
                          Container(
                            child:Padding(
                              padding: const EdgeInsets.only(left:0,),
                              child: Icon(
                                Icons.account_circle,color:Colors.white,size:80),
                            ),),
                                Text("Asalu Temitope Peter",
                                  style: TextStyle(fontSize: 22, color:Colors.white),),

                                Text("topetemi285@gmail.com", style: TextStyle(color:Colors.white)),
            ]
        ),
      ),

            Container(
              width:double.infinity,
              decoration:BoxDecoration(
                color:Color(0xffe3f2fd),
              ),
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                    child: Text("My M's World Account",
                      style: TextStyle(fontSize:20,
                        // fontFamily: "Schoolbell",
                          fontWeight:FontWeight.bold),),
                      ),),

            ListTile(
                leading: Icon(Icons.departure_board_rounded,color:Colors.black),
                  title: Text("Rents", style:TextStyle(
                  fontSize: 19,
                  //fontFamily: "Caveat",fontWeight: FontWeight.bold
              ),),
              // onTap: (){
              //   Navigator.of(context).push(MaterialPageRoute(builder:(context)=> Cal()),
              //   );
              // },
            ),

            ListTile(
              leading: Icon(Icons.favorite,color:Colors.black),
              title: Text("My Favourite",
                style: TextStyle(
                  fontSize:19,
                  //fontFamily: "Caveat",
                  //fontWeight: FontWeight.bold
                ),
            ),
            onTap: null,
          ),

            ListTile(
              leading: Icon(Icons.access_time_sharp,color:Colors.black),
              title: Text("Recently Viewed",
                style: TextStyle(fontSize: 19,
              //fontFamily: "Caveat",
              //fontWeight: FontWeight.bold
            ),),
              onTap: null,
        ),

    //Divider(),


      ListTile(

        leading: Icon(Icons.youtube_searched_for_outlined,color:Colors.black),
          title: Text("Recently Searched",
          style: TextStyle(
          fontSize: 19,
          //fontFamily: "Caveat",
          //fontWeight: FontWeight.bold
        ),
      ),
          onTap: null,
      ),

      Padding(
        padding:EdgeInsets.all(20),
          child:Container(
            width:double.infinity,
            decoration:BoxDecoration(
            color:Color(0xffe3f2fd),
          ),
            child: Text("MY SETTINGS",
              style: TextStyle(fontSize:20,
              // fontFamily: "Schoolbell",
              fontWeight:FontWeight.bold),))
          ),
        ListTile(
          title: Text("Details", style: TextStyle(fontSize: 19,
              //fontFamily: "Caveat",
              //fontWeight: FontWeight.bold
          ),
          ),
          onTap: null,
        ),

      ListTile(
        //leading: Icon(Icons.settings,color:Colors.black),
        title: Text("Address book",style: TextStyle(fontSize: 19,
            //fontFamily: "Caveat",
              //fontWeight: FontWeight.bold
        ),
        ),
          onTap: null,
        ),

        ListTile(
          leading: Icon(Icons.help_outline,color:Colors.black),
          title: Text("Help & feedback", style: TextStyle(fontSize: 19,
              //fontFamily: "Caveat",
              //fontWeight: FontWeight.bold
          ),),
            onTap:(){
              Navigator.of(context).push(MaterialPageRoute(
                builder:(context)=> AboutUsPage(),),);
            },
      ),

        ListTile(
          leading: Icon(Icons.arrow_back, color:Colors.black),
          title:Text("LogOut", style:TextStyle(fontSize: 19,
              // fontFamily: "Caveat",
              //fontWeight: FontWeight.bold
          ),),
          onTap: null,
        )
    ],
      ),
    );
  }
}



