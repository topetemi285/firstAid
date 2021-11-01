import 'package:flutter/material.dart';
import 'product.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
        children:<Widget>[
          Padding(
            padding: const EdgeInsets.symmetric(horizontal:20.0),
            child: Text("M'S WORLD", style:Theme.of(context)
                .textTheme
                .headline5
                .copyWith(fontWeight: FontWeight.bold),
            ),
          ),
          Categories(),
          //ItemCard(),
          Expanded(
            child:Padding(
              padding: const EdgeInsets.symmetric(horizontal:5.0),
              child: GridView.builder(
                  itemCount:products.length,
                  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 2,
                    childAspectRatio: 0.60,
                  ),
               // itemBuilder: (context, index)=> ItemCard(
               //   product:products[index], press: (){
               //     Navigator.push(context,MaterialPageRoute(builder: (context)=>DetailScreen(product: products[index])));
               // },
               // )
              ),
            )
          )
            ]
            );
  }
}


class Categories extends StatefulWidget {
  @override
  _CategoriesState createState() => _CategoriesState();
}

class _CategoriesState extends State<Categories> {
  List<String> categories = [
    "Hand Bag",
    "Jewelleries",
    "FootWear",
    "Dresses",
    "Shoes"
  ];
  int selectedIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical:20.0),
      child: SizedBox(
        height: 25,
        child: ListView.builder(
          scrollDirection: Axis.horizontal,
          itemCount: categories.length,

          itemBuilder: (context, index) => buildCategory(index),
        ),
      ),
    );
  }

  Widget buildCategory(int index) {
    return GestureDetector(
      onTap:() {
        setState(() {
          selectedIndex = index;
        });
      },
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                categories[index], style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: selectedIndex == index ? Colors.indigo[900] : Colors
                      .black87
              ),
              ),
              Container(
                margin: EdgeInsets.only(top: 5),
                height: 2,
                width: 30,
                color: selectedIndex == index ? Colors.black : Colors
                    .transparent,
              )
            ],
          ),
        )
        );
  }
}





