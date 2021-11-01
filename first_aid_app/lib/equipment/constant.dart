import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

class DataMata {
  final String image,title,description,image2;
  final int ,size,id;
  final Color color;
  final GestureDetector;
  DataMata ({
    this.int,
    this.id,
    this.image,
    this.title,
    this.description,
    this.size,
    this.color,
    this.image2,
    this.GestureDetector
  });
}
List<DataMata>DataMatas=[
  DataMata(
    id: 1,
    title: "Speakers",
    size: 15,
    description:'dummyText',
    image: "https://th.bing.com/th/id/OIP.xuzPKE3grHuqGVoxwyFhdAHaDL?pid=Api&rs=1",
    color: Colors.black,
  ), DataMata(
    id: 0,
    title: "Mixers",
    size: 15,
    description:'dummyText',
    image: "https://www.bing.com/th/id/OIP.uHsTFY4NTCX8Lkdv8vSsvgHaE5?w=263&h=180&c=7&o=5&pid=1.7",
    color: Colors.black,
    // GestureDetector: onTap:(){}
  ), DataMata(
      id: 2,
      title: "Amps",
      size: 15,
      description:'dummyText',
      image: "https://www.ckmusic.com.my/webshaper/pcm/gallery/lg/4a25fa43713aae9fd0b663356e31de181460619469-lg.jpg",
      color: Colors.black
  ), DataMata(
      id: 3,
      title: "Microphones",
      size: 15,
      description:'dummyText',
      image: "https://sep.yimg.com/ay/acekaraoke/vocopro-vhf-4000-quad-vhf-wireless-microphones-47.jpg",
      color: Colors.black
  ), DataMata(
      id: 4,
      title: "Stage lightening",
      size: 15,
      description:'dummyText',
      image: "http://www.acquris.se/images/4x_acq-mh1083w_8x_acq-mh60spot1_kit.jpg",
      color: Colors.black
  ), DataMata(
      id: 5,
      title: "Delivery Van",
      size: 15,
      description:'dummyText',
      image: "http://www.truckaccidentlawyersmissouri.com/img/missouri-delivery-truck.jpg",
      color: Colors.black
  ), DataMata(
      id: 6,
      title: "Drum Sets",
      size: 15,
      description:'dummyText',
      image: "https://cdn.shopify.com/s/files/1/1790/1665/products/tama-tama-imperialstar-drum-set-w-20-bass-drum-drum-sets-3_480x480.jpg?v=1571609235",
      color: Colors.black
  ), DataMata(
      id: 7,
      title: "Event Planning",
      size: 15,
      description:'dummyText',
      image: "https://universaleventproductions.com/wp-content/uploads/2018/10/event-planningand-management-1024x683-750x350.jpg",
      color: Colors.black
  ),
];

