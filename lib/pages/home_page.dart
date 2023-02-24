import 'package:ancient_roots/models/catalog.dart';
import 'package:ancient_roots/widgets/drawer.dart';
import 'package:flutter/material.dart';
import 'package:ancient_roots/widgets/item_widget.dart';

import '../widgets/item_widget.dart';

class HomePage extends StatelessWidget {
  CatalogModel catalogModel = new CatalogModel();
  @override
  Widget build(BuildContext context) {
    final dummyList = List.generate(20, (index) => catalogModel.items[0]);
    return Scaffold(
      appBar: AppBar(
        title: Text("Ancient Roots",style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold,color: Colors.white)),
      ),
      body:Padding(
        padding: const EdgeInsets.all(16.0),
        child:  ListView.builder(
          itemCount: dummyList.length,
      //  itemCount: catalogModel.items.length,
       itemBuilder: (context, index){
        return ItemWidget(item: dummyList[index]);
        // return ItemWidget(item: catalogModel.items[index]);
       },
      ),
        ),
      drawer: MyDrawer(),
    );
  }
}
