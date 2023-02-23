import 'package:ancient_roots/widgets/drawer.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Ancient Roots",style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold,color: Colors.white)),
      ),
      body: Center(
          child: Container(
        child: Text("Welcome to ANCIENT ROOTS"),
      )
      ),
      drawer: MyDrawer(),
    );
  }
}
