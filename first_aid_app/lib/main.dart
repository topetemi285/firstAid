import 'package:first_aid_app/equipment/splashScreen.dart';
import 'package:flutter/material.dart';

void main()=> runApp(MaterialApp(
  debugShowCheckedModeBanner: false ,
  theme: ThemeData(
    primaryColor: Colors.white,
    accentColor: Colors.white,
  ),
  home: SplashScreen(),
));

