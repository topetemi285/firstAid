import "package:flutter/material.dart";


class AboutUsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar:AppBar(
            title:Text("Help", style:TextStyle(fontFamily:"Montez", fontSize:25)),
            backgroundColor: Colors.indigo[900],
            iconTheme:IconThemeData(color:Colors.white),
            leading:IconButton(
              icon:Icon(Icons.arrow_back, color:Colors.white),
              onPressed: (){
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
      body:Column(
          crossAxisAlignment:CrossAxisAlignment.start,
        children: [

          Padding(
            padding:EdgeInsets.only(top: 20),
            child:Container(
              width:double.infinity,
              decoration:BoxDecoration(
                color:Color(0xffe3f2fd),
              ),
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: Text("ABOUT M'S WORLD",
                  style: TextStyle(fontSize:20,
                      // fontFamily: "Schoolbell",
                      fontWeight:FontWeight.bold),),
              ),),

          ),
          ListTile(
            // leading: Icon(Icons.access_time_sharp,color:Colors.black),
            title: Text("Faq",
              style: TextStyle(fontSize: 19,
                //fontFamily: "Caveat",
                //fontWeight: FontWeight.bold
              ),),
            onTap: null,
          ),

          Padding(
            padding:EdgeInsets.only(top: 20),
            child:Container(
              width:double.infinity,
              decoration:BoxDecoration(
                color:Color(0xffe3f2fd),
              ),
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: Text("SETTINGS",
                  style: TextStyle(fontSize:20,
                      // fontFamily: "Schoolbell",
                      fontWeight:FontWeight.bold),),
              ),),

          ),

          ListTile(
            // leading: Icon(Icons.access_time_sharp,color:Colors.black),
            title: Text("Country",
              style: TextStyle(fontSize: 19,
                //fontFamily: "Caveat",
                //fontWeight: FontWeight.bold
              ),),
            onTap: null,
          ),

          ListTile(
            // leading: Icon(Icons.access_time_sharp,color:Colors.black),
            title: Text("language",
              style: TextStyle(fontSize: 19,
                //fontFamily: "Caveat",
                //fontWeight: FontWeight.bold
              ),),
            onTap: null,
          ),

          ListTile(
            // leading: Icon(Icons.access_time_sharp,color:Colors.black),
            title: Text("App Version...",
              style: TextStyle(fontSize: 19,
                //fontFamily: "Caveat",
                //fontWeight: FontWeight.bold
              ),),
            onTap: null,
          ),

        ],
      )
    );
  }
}
