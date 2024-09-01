import 'package:flutter/material.dart';
import 'package:myapp2/Task.dart';



void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget{

  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(colorScheme: ColorScheme.fromSeed(seedColor: Colors.brown,), useMaterial3: false),
      debugShowCheckedModeBanner: false,
      home: Task(),
    );
  }
}
