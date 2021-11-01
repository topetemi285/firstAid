import 'package:first_aid_app/authentication/Login.dart';
import 'package:flutter/material.dart';

import '../products.dart';


class DetailBody extends StatelessWidget {
  final Aid aid;

  const DetailBody({Key key, this.aid}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return SingleChildScrollView(
        child:Column(
          children: [
            SizedBox(
              height:size.height,
              child: Stack(
                  children:[
                            Padding(
                              padding: const EdgeInsets.symmetric(vertical:60),
                              child: Text(aid.description,
                                style:TextStyle(fontSize:15),),
                            ),
                            
                                 
                            Padding(
                              padding: const EdgeInsets.only(top: 200),
                              child: Text(aid.description,
                                 style:TextStyle(
                                  fontSize:17,
                                  fontWeight:FontWeight.bold,
                                  color:Colors.white,
                                )
                              ),
                            ),
                                           // Navigator.push(context,MaterialPageRoute(builder: (context)=>Login()));  
                      
                  
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 20),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            aid.title,
                            style: Theme.of(context)
                                .textTheme
                                .headline4
                                .copyWith(color:Colors.white,
                                fontWeight:FontWeight.bold),
                          ),
                          SizedBox(height:5),
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                              children:<Widget>[
                                SizedBox(width:20),
                                Expanded(
                                  child:Hero(
                                    tag:"${aid.id}",
                                    child: Image.network(
                                      aid.image,
                                      fit:BoxFit.fill,
                                      height: 150,
                                      width: 30,
                                    ),
                                  ),
                                ),

                                
                              ]
                          )

                        ],
                      ),
                    )
                  ]
              ),
            ),
            
          ],
        )
    );
  }
}


