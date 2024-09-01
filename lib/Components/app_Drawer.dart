import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AppDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
   return Drawer(child: Column (
     children: [
       UserAccountsDrawerHeader(accountName: Text('Aisha Muneer'), accountEmail:Text('aishamuneer@gmail.com'),
       currentAccountPicture: CircleAvatar(
         backgroundColor: Colors.amberAccent,
       ),
       otherAccountsPictures: [
         CircleAvatar(
           backgroundColor: Colors.grey,
         ),
         CircleAvatar(
           backgroundColor: Colors.white,
         )
       ],),

       ListTile(
         title: Text('Home'),
         subtitle: Text('here Home Page'),
         leading: Icon(Icons.home),
         trailing: Icon(Icons.arrow_forward),

       ),
       ListTile(
         title: Text('Account'),
         subtitle: Text('here Account Page'),
         leading: Icon(Icons.person),
         trailing: Icon(Icons.arrow_forward),
       ),
       ListTile(
         title: Text('Setting'),
         subtitle: Text('here Setting Page'),
         leading: Icon(Icons.settings),


       ),],
   ),

   );
  }

}