import 'package:flutter/material.dart';
import 'package:tugas_kampus/main_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Universitas Bina Niaga', // Corrected title
      theme: ThemeData(primarySwatch: Colors.blue,),
      home: const MainScreen(),
    );
  }
}
