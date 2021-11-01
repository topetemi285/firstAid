import 'package:flutter/material.dart';
class Catergories extends StatefulWidget {
  @override
  _CatergoriesState createState() => _CatergoriesState();
}

class _CatergoriesState extends State<Catergories> {
  @override
  List<String>catergories=["Speakers","Mixers","Amps","Microphones","Drum Set","Stage Lightening","Event plannings"];
  int selectedIndex =0;
  Widget build(BuildContext context) {
    return SizedBox(
      height: 45,
      child: ListView.builder(
          physics: BouncingScrollPhysics(),
          scrollDirection: Axis.horizontal,
          itemCount: catergories.length,
          itemBuilder: (context,index)=>buildCatergory(index)),
    );
  }
  Widget buildCatergory (int index){
    return GestureDetector(
      onTap: (){
        setState(() {
          selectedIndex=index;
        });
      },
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 15.0,vertical: 10.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text(
              catergories[index],
              style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,
                  color: selectedIndex==index ? Colors.indigo[900]:Colors.black12
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 3),
              height: 2,
              width: 30,
              color: selectedIndex==index? Colors.indigo[900]: Colors.transparent,
            )
          ],
        ),
      ),
    );
  }
}
