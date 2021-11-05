import 'package:first_aid_app/equipment/homePage.dart';
import "package:flutter/material.dart";
import "dart:async";


class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  void initState() {
    super.initState();
    Timer(Duration(seconds: 3),
            (){
          Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context)=>HomePage()),);

        });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(
            fit:StackFit.expand,
            children:<Widget>[
              Column(
                  mainAxisAlignment:MainAxisAlignment.start,
                  children:<Widget>[
                    Expanded(
                      flex:1,
                      
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Padding(
                              padding: EdgeInsets.only(left:40, top: 5),
                              child: Text("FIRST AID",
                                  style: TextStyle(
                                      fontSize: 50,
                                      color:Colors.black,
                                       // fontFamily: "SchoolBell",
                                      fontWeight: FontWeight.bold)),
                            ),
                            Padding(
                              padding: EdgeInsets.all(0.0),
                              child: Text("EMERGENCE",
                                  style: TextStyle(
                                      fontSize: 30,
                                      color:Colors.black,
                                       // fontFamily: "SchoolBell",
                                      fontWeight: FontWeight.bold)),
                            ),

                            Padding(
                              padding: EdgeInsets.only(left: 8.0),
                              child: Text("THE GUIDELINES FOR THE FIRST AND IMMEDIATE ASSISTANCE GIVEN TO ANY PERSON SUFFERING FROM EITHER A MINOR OR SERIOUS ILLNESS OR INJURY ARE PROVIDE IN THIS APP",
                                  style: TextStyle(
                                      fontSize: 10,
                                      color:Colors.black,
                                       // fontFamily: "SchoolBell",
                                      fontWeight: FontWeight.bold)),
                            ),
                          ],
                        ),
                      ),

                    
                    Expanded(
                      flex:2,
                      child: Column(
                        mainAxisAlignment:MainAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 10, top: 5),
                            child: Icon(
                              Icons.local_hospital_outlined,
                              color: Colors.red,
                              size: 100,
                            ),
                          ),

                          // Image(
                          //   height: 300,
                          //   width: 1000,
                          //   image:AssetImage("assets/bgImage.png"),
                          //   fit:BoxFit.contain,
                            
                 // ),
              
                        ],
                      ),
                    ),
                  ]

              )
            ]
        )
    );
  }
}
