import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final imageURL = "https://wallpaperaccess.com/ayurveda-hd";
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          DrawerHeader(
            padding: EdgeInsets.zero,
            child: UserAccountsDrawerHeader(
              margin: EdgeInsets.zero,
              accountName: Text("Shivansh Ghongade",style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold,color: Colors.white)),
              accountEmail: Text("shiwanshghongade@gmail.com",style: TextStyle(fontSize: 13, fontWeight: FontWeight.bold,color: Colors.white)),
              currentAccountPicture: CircleAvatar(
                backgroundImage: AssetImage('assets/images/login_image.png'),
              ),
            ),
          ),
          ListTile(
            leading: Icon(CupertinoIcons.home, color: Colors.lightGreen),
            title: Text(
              "Home",
              textScaleFactor: 1.3,
            ),
          ),
          ListTile(
            leading: Icon(CupertinoIcons.bag, color: Colors.lightGreen),
            title: Text(
              "Orders",
              textScaleFactor: 1.3,
            ),
          ),
          ListTile(
            leading: Icon(CupertinoIcons.cart, color: Colors.lightGreen),
            title: Text(
              "Cart",
              textScaleFactor: 1.3,
            ),
          ),
          ListTile(
            leading: Icon(CupertinoIcons.mail, color: Colors.lightGreen),
            title: Text(
              "Email me",
              textScaleFactor: 1.3,
            ),
          ),
          ListTile(
            leading: Icon(CupertinoIcons.profile_circled, color: Colors.lightGreen),
            title: Text(
              "About",
              textScaleFactor: 1.3,
            ),
          )
        ],
      ),
    );
  }
}
