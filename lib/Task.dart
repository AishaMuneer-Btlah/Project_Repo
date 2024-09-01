import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:myapp2/Components/app_Drawer.dart';

class Task extends StatelessWidget {
  const Task({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold (
      appBar:  AppBar(
        backgroundColor: Colors.brown,
      ),
      drawer: AppDrawer() ,
      body : Center (child : Container(
       height: 100, width: 100,
        decoration: BoxDecoration(
          color: Colors.brown,
          borderRadius: BorderRadius.circular(50),

        ),
     child:Center(child:
     Icon(Icons.card_giftcard_rounded, color: Colors.white,size: 50,)
     //Text('Aisha',style: TextStyle( color: Colors.white,fontWeight: FontWeight.bold , fontSize: 20),)
       , )) ,)
    ),);
  }
}
