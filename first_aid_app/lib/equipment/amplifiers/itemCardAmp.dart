import 'package:flutter/material.dart';

import '../products.dart';

class ItemCardAmp extends StatelessWidget {
  final Aid aid;
  final Function press;

  const ItemCardAmp({
    Key key, this.aid, this.press,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap:press,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Expanded(
            child:Container(
              height: 150,
              width: 180,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(1),
                border: Border.all(color: Colors.indigo[900],),
              ),
              child: Image(
                // height: 200,
                // width: 160,
                image: NetworkImage(aid.image),
                fit: BoxFit.fill,
              ),


            ),
          ),

          Padding(
            padding: const EdgeInsets.symmetric(vertical: 0, horizontal: 10),

            child:Container(
              height:30,
              width:160,
              decoration:BoxDecoration(
                color: Colors.indigo[900],
              ),
              child: Text(aid.title,
                style: TextStyle(color: Colors.white,
                  fontSize: 17,fontWeight: FontWeight.bold,),
                textAlign: TextAlign.center,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
