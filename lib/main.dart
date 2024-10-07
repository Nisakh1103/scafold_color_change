import 'package:flutter/material.dart';
import 'package:scafold_color_change/view/home_page/home_page.dart';


void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
   MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(home: HomePage(),);
  }
}