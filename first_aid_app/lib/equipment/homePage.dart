import 'package:first_aid_app/equipment/products.dart';
import 'package:flutter/material.dart';
import 'amplifiers/detailScreen.dart';
import 'amplifiers/itemCardAmp.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
            appBar: AppBar(
              backgroundColor: Colors.red,
              elevation: 0,
              leading:IconButton(
              icon:Icon(Icons.menu,color:Colors.black),
              onPressed:(){}
            ),
            actions: <Widget>[
              IconButton(
                icon: Icon(Icons.search,color: Colors.white70,),
                  onPressed:() {},
              ),
            IconButton(
              icon: Icon(Icons.shopping_cart,color: Colors.white70,),
              onPressed:() {},
            ),
          ],
        ),
             body:Column(
        children: <Widget>[
          //Catergories(),
          Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 10),
              child:Text("FIRST AID GUIDE",
              style: Theme.of(context).textTheme.headline.copyWith(
                fontWeight: FontWeight.bold,
                color: Colors.indigo[900],
                ),
              )
          ),
          Expanded(
            child:GridView.builder(
                scrollDirection: Axis.vertical,
                itemCount: Aids.length,
                physics: BouncingScrollPhysics(),
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2,
                  mainAxisSpacing: 5,
                  crossAxisSpacing: 5,
                  childAspectRatio: 0.75,
                ),
                itemBuilder: (context, index)=> ItemCardAmp(
                  aid:Aids[index], press: (){
                  Navigator.push(context,MaterialPageRoute(builder: (context)=>DetailScreen(aid: Aids[index])));
                },
                )),
          ),

        ],
      ),
         
      );
  }
}



