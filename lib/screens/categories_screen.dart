import 'package:flutter/material.dart';

import '../dummy_data.dart';
import '../widgets/category_item.dart';
class CategoriesScreen extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          leading:  Container(
          padding: EdgeInsets.only(left: 10),
            child: Image.asset(
            './assets/images/logopng.png',
            fit: BoxFit.contain,
          ),
        ),
        title: const Text('Maximus', style: TextStyle(
          fontFamily: 'ZCOOLXiaoWei',
          fontSize: 24,
        )),
        centerTitle: true,
        actions: <Widget>[
      IconButton(
      icon: Icon(Icons.phone),
      color: Colors.red,
      onPressed: () => (context),

    ),
    ],
      ),
          body:  GridView(
            padding: const EdgeInsets.all(25),
    children: DUMMY_CATEGORIES
        .map((catData) => CategoryItem(
      catData.id,
      catData.title,
      catData.color,
    )).toList(),
    gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
    maxCrossAxisExtent: 100,
    childAspectRatio: 12/16,
    crossAxisSpacing: 20,
    mainAxisSpacing: 20,
    ),
    ),
    );

  }
}
