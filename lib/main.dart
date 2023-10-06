import 'package:flutter/material.dart';
import 'package:practica_10/listview_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Practica 10',
      home: ListaPage(),
    );
  }
}