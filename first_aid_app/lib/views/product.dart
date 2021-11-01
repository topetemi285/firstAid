import 'package:flutter/material.dart';
class Product{
  final String image ,title,description;
  final int price, size, id;
  final Color color;

  Product({
    this.id,
    this.image,
    this.title,
    this.price,
    this.description,
    this.size,
    this.color,

});
}

List<Product> products=[
  Product(
    id:1,
    title:"SPEAKERS",
    price: 234,
    size:12,
    description: "Heavy-Duty 18 Inch Professional Audio Best Component Speakers Product Main Fetures: - 18 professional loud speaker - 1600W continuous program power handling - 99dB ...",
    image: "https://d3re0f381bckq9.cloudfront.net/16821064_1524592940223_464x600.jpg",
    color: Colors.white24,),

  Product(
      id:2,
      title:"SPEAKERS",
      price: 234,
      size:12,
      description: "Heavy-Duty 18 Inch Professional Audio Best Component Speakers Product Main Fetures: - 18 professional loud speaker - 1600W continuous program power handling - 99dB ...",
      image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSuigVYc2zXJtUoBMI8odwUg-z4bs44_OdRUga4aP04zc5_HCU&s",
      color: Colors.indigo[900],),

  Product(
    id:3,
    title:"SPEAKERS",
    price: 234,
    size:12,
    description: "Heavy-Duty 18 Inch Professional Audio Best Component Speakers Product Main Fetures: - 18 professional loud speaker - 1600W continuous program power handling - 99dB ...",
    image: "https://d3re0f381bckq9.cloudfront.net/16821064_1524592940223_464x600.jpg",
    color: Colors.blue,),

  Product(
    id:4,
    title:"SPEAKERS",
    price: 234,
    size:12,
    description: "Heavy-Duty 18 Inch Professional Audio Best Component Speakers Product Main Fetures: - 18 professional loud speaker - 1600W continuous program power handling - 99dB ...",
    image: "https://d3re0f381bckq9.cloudfront.net/16821064_1524592940223_464x600.jpg",
    color: Colors.tealAccent,),

  Product(
    id:4,
    title:"SPEAKERS",
    price: 667,
    size:12,
    description: "Heavy-Duty 18 Inch Professional Audio Best Component Speakers Product Main Fetures: - 18 professional loud speaker - 1600W continuous program power handling - 99dB ...",
    image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSuigVYc2zXJtUoBMI8odwUg-z4bs44_OdRUga4aP04zc5_HCU&s",
    color: Colors.indigo[900],),

  Product(
    id:4,
    title:"SPEAKERS",
    price: 1234,
    size:12,
    description: "dummyText",
    image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSuigVYc2zXJtUoBMI8odwUg-z4bs44_OdRUga4aP04zc5_HCU&s",
    color: Colors.deepOrange[900],),
];