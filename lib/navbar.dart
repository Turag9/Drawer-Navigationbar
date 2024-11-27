import 'package:flutter/material.dart';
class Nevbar extends StatefulWidget {
  const Nevbar({super.key});

  @override
  State<Nevbar> createState() => _NevbarState();
}

class _NevbarState extends State<Nevbar> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          ListTile(
            leading: Icon(Icons.home),
            title: Text('Home'),
            onTap: ()=>{

           },
          ),
          ListTile(
            leading: Icon(Icons.home),
            title: Text('Home'),
            onTap: ()=>{

            },
          ),
          ListTile(
            leading: Icon(Icons.home),
            title: Text('Home'),
            onTap: ()=>{

            },
          ),
          ListTile(
            leading: Icon(Icons.home),
            title: Text('Home'),
            onTap: ()=>{

            },
          ),
          ListTile(
            leading: Icon(Icons.home),
            title: Text('Home'),
            onTap: ()=>{

            },
          )
        ],
      ),
    );
  }
}
