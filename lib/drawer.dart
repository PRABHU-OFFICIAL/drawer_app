// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: Colors.black,
      child: ListView(
        padding: EdgeInsets.zero,
        // ignore: prefer_const_literals_to_create_immutables
        children: [
          const DrawerHeader(
            padding: EdgeInsets.zero,
            child: UserAccountsDrawerHeader(
              accountName: Text("Prabhu"),
              accountEmail: Text("prabhulitu2003@gmail.com"),
              currentAccountPicture: CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://avatars.githubusercontent.com/u/72146816?v=4")),
            ),
          ),
          ListTile(
            leading: Icon(
              Icons.home,
              color: Colors.pink,
            ),
            title: Text(
              "Home",
              textScaleFactor: 1.2,
              style: TextStyle(color: Colors.white),
            ),
          ),
          ListTile(
            leading: Icon(
              Icons.favorite_outlined,
              color: Colors.pink,
            ),
            title: Text(
              "Favourite",
              textScaleFactor: 1.2,
              style: TextStyle(color: Colors.white),
            ),
          ),
          ListTile(
            leading: Icon(
              Icons.settings,
              color: Colors.pink,
            ),
            title: Text(
              "Settings",
              textScaleFactor: 1.2,
              style: TextStyle(color: Colors.white),
            ),
          ),
        ],
      ),
    );
  }
}
