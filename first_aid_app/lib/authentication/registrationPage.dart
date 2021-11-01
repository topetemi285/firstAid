import "package:flutter/material.dart";
import "Login.dart";


class Register extends StatefulWidget {
  @override
  _RegisterState createState() => _RegisterState();
}

class _RegisterState extends State<Register> {
  bool _showPassword=false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(

          leading:IconButton(
            icon:Icon(Icons.arrow_back, color:Colors.white),

            onPressed: (){
            },
          ),
        title: Text("Create Account",style:TextStyle(color:Colors.white)),
        backgroundColor: Colors.indigo[900]
      ),


      body:SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height:60,),
            Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children:[
                  SizedBox(
                    width:300,

                      child: Image(
                      image:NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSuigVYc2zXJtUoBMI8odwUg-z4bs44_OdRUga4aP04zc5_HCU&s")
                      ),
                    ),

                ]
            ),

            Padding(
              padding:EdgeInsets.all(20),
              child:Container(
                decoration:BoxDecoration(
                  border:Border.all(color:Colors.black38),
                  borderRadius:BorderRadius.circular(20),
                ),
                child:Padding(
                  padding:EdgeInsets.only(left: 0,),
                      child:TextFormField(
                      decoration:InputDecoration(
                        border:InputBorder.none,
                        hintText:"UserName",
                        icon:Icon(Icons.person)
                      ),
                ),
                ),
              ),
            ),

            Padding(
              padding:EdgeInsets.all(20),
              child:Container(
                decoration:BoxDecoration(
                  border:Border.all(color:Colors.black38),
                  borderRadius:BorderRadius.circular(20),
                ),
                child:Padding(
                  padding:EdgeInsets.only(left: 0,),
                  child:TextFormField(
                    decoration:InputDecoration(
                        border:InputBorder.none,
                        hintText:"Email",
                        icon:Icon(Icons.email)
                    ),
                  ),
                ),
              ),
            ),


                          RadioListTile(
                            title:Text("Male"),
                          ),
                          RadioListTile(
                            title:Text("Female")
                          ),


            Padding(
              padding:EdgeInsets.all(20),
              child:Container(
                decoration:BoxDecoration(
                  border:Border.all(color:Colors.black38),
                  borderRadius:BorderRadius.circular(20),
                ),
                child:Padding(
                  padding:EdgeInsets.only(left: 0,),
                  child:TextFormField(
                    decoration:InputDecoration(
                        border:InputBorder.none,
                        hintText:"phone Number",
                        icon:Icon(Icons.call)
                    ),
                  ),
                ),
              ),
            ),


            Padding(
              padding:EdgeInsets.all(20),
              child:Container(
                decoration:BoxDecoration(
                  border:Border.all(color:Colors.black38),
                  borderRadius:BorderRadius.circular(20),
                ),
                child:Padding(
                  padding:EdgeInsets.only(left: 0,),
                  child:TextFormField(
                    obscureText:!this._showPassword,
                    decoration:InputDecoration(
                        border:InputBorder.none,
                        hintText:"Password",
                        icon:Icon(Icons.lock),
                      suffixIcon: IconButton(
                        icon:Icon(Icons.remove_red_eye,
                        color: this._showPassword ? Colors.blue:Colors.grey),
                      onPressed:(){
                          setState(()=> this._showPassword = !this._showPassword);
                      }
                      ),
                    ),
                  ),
                ),
              ),
            ),

            Padding(
              padding: EdgeInsets.all(20),
              child:Container(
                width: 200,
                height: 40,
                decoration: BoxDecoration(
                  color: Colors.red,
                  border:Border.all(color:Colors.grey),
                  borderRadius:BorderRadius.circular(20),
                ),
                child:FlatButton(
                  onPressed:(){
                    Navigator.of(context).push(
                      MaterialPageRoute(
                        builder:(context)=> Login(),
                      ),
                    );
                  },
                  child: Text("Register", style:TextStyle(fontSize: 20, color:Colors.white))
                  ),
                ),
              ),


            MaterialButton(
              onPressed:(){
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder:(context)=> Login(),
                  ),
                );
              },
              child:Text("Login Here"),
            ),
          ],
        )
      ),
    );
  }
}
