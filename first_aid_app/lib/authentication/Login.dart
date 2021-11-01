import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'registrationPage.dart';
class Login extends StatefulWidget {
  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  bool _showPassword=false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:SingleChildScrollView(
          child: Column(
              children:[
                Container(
                  width: double.infinity,
                  height: 150,
                  decoration: BoxDecoration(
                    color:Colors.indigo[900],
                    borderRadius:BorderRadius.only(bottomRight: Radius.circular(250))
                  ),
                  child:Padding(
                    padding:EdgeInsets.only(left:30, top: 80),
                     child: Column(
                       crossAxisAlignment: CrossAxisAlignment.start,
                       children:[
                         Text("Login",
                             style:TextStyle(color:Colors.white,
                             fontSize:30,
                             fontFamily:"IndieFlower",
                             fontWeight:FontWeight.bold)),
                         SizedBox(height: 5),
                         Text("M's World",
                             style:TextStyle(color:Colors.white,
                               //fontFamily: "SchoolBell",
                             ))
                       ]
                     ),
                     //
                  ),
                ),


                SizedBox(height: 60,),
                Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children:[
                      // Image(
                      //   image:NetworkImage("https://d3re0f381bckq9.cloudfront.net/16821064_1524592940223_464x600.jpg",),
                      //
                      // )
                      //Image.asset("assets/nikon_d7500_dslr_camera_with_1333200.jpg", height: 100, width:100)
                    ]
                ),

                Padding(
                  padding: EdgeInsets.all(10.0),
                  child:Container(
                    decoration:BoxDecoration(
                      border:Border.all(color:Colors.grey),
                      borderRadius: BorderRadius.circular(15),
                      //borderRadius:,
                    ),
                    child:Padding(
                      padding:EdgeInsets.only(left: 20),
                      child:  TextFormField(
                        decoration: InputDecoration(
                            border:InputBorder.none,
                            hintText: "Emails",
                            icon:Icon(Icons.email)
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding:EdgeInsets.all(10),
                  child:Container(
                    decoration:BoxDecoration(
                      border:Border.all(color:Colors.grey),
                      borderRadius:BorderRadius.circular(15),
                    ),
                    child: Padding(
                      padding:EdgeInsets.only(left:20),
                      child: TextFormField(
                            obscureText: !this._showPassword,
                            decoration:InputDecoration(
                              border: InputBorder.none,
                              hintText: "password",
                              icon:Icon(Icons.lock),
                              suffixIcon: IconButton(
                                  icon:Icon(Icons.remove_red_eye,
                                      color: this._showPassword ? Colors.blue:Colors.grey),
                                  onPressed:(){
                                    setState(()=> this._showPassword = !this._showPassword);
                                  }
                              ),
                          ),

                          //obscureText: true,
                      ),
                    ),
                  ),
                ),


                Padding(
                  padding: EdgeInsets.all(10),
                  child:Container(
                    height:45,
                    width:150,
                    decoration:BoxDecoration(
                      color:Colors.indigo[900],
                      border:Border.all(color:Colors.black87),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: FlatButton(
                      onPressed: (){},
                      child:Text("LogIn", style:TextStyle(color:Colors.white)),
                      //padding:EdgeInsets.all(10),
                    ),
                  ),
                ),

                MaterialButton(
                  onPressed:(){
                    Navigator.of(context).push(
                      MaterialPageRoute(
                        builder:(context)=> Register(),
                      ),
                    );
                  },
                  child: Text("Click here to Register",
                      style:TextStyle(fontSize: 15, fontWeight:FontWeight.bold, color:Colors.black)),
                ),

                SizedBox(height:5),
                Container(
                  width:double.infinity,
                  height:1,
                  color:Colors.grey,
                ),

                Padding(
                    padding:EdgeInsets.all(10),
                    child: Container(
                      height: 50,
                      width:300,
                      decoration:BoxDecoration(
                        color:Colors.indigo[900],
                        border:Border.all(color:Colors.black87),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: FlatButton(
                        onPressed: (){},
                        padding: EdgeInsets.all(10),
                        child:Row(
                            children:<Widget>[
                              Icon(FontAwesomeIcons.google, color:Color(0xffff2fc3),),
                              SizedBox(width: 5,),
                              MaterialButton(
                                onPressed: (){},
                                child:Text("SignUp with Google",
                                    style:TextStyle(color:Colors.white))
                              )
                            ]
                        )
                    ),
                    ),
                ),

                //SizedBox(width:5),

                Padding(
                    padding:EdgeInsets.all(10),
                    child: Container(
                      height: 50,
                      width:300,
                      decoration:BoxDecoration(
                        color:Colors.indigo[900],
                        border:Border.all(color:Colors.black87),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: FlatButton(
                        onPressed: (){},

                         // color:Colors.indigo[900],
                          padding: EdgeInsets.all(10),
                          child:Row(
                              children:<Widget>[
                                Icon(FontAwesomeIcons.facebook, color:Colors.blue,),
                                SizedBox(width: 5,),
                                Text("SignUp with FaceBook",style:TextStyle(color:Colors.white))
                              ]
                          ),
                      ),
                    ),
                ),
                Center(
                  child:Column(
                    children:<Widget>[
                      MaterialButton(
                        onPressed:(){
                          Navigator.of(context).push(
                            MaterialPageRoute(
                              builder:(context)=> Register(),
                            ),
                          );
                        },
                        child:Text("Don't have an account ?"),
                      ),

                      SizedBox(height: 10),
                    MaterialButton(
                        onPressed: (){},

                      child:Text("forgotten Password"),),
                    ]
                  )

                ),

              ]
          )
      ),
    );
  }
}
