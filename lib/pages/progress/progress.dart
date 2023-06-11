import 'package:flutter/material.dart';
//import 'package:nutrition_assistant/pages/add_meal/add_meal.dart';

import '../list_view_page.dart';

class Progress extends StatelessWidget {
  const Progress({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
        appBar: AppBar(
            title: Text("Прогресс"),
            actions:<Widget>[
              /*IconButton(icon: Icon(Icons.ac_unit), onPressed: (){
                Navigator.push(
                    context,
                    new MaterialPageRoute(
                        builder: (BuildContext context) =>
                        new AddMeal()));

              }) */
            ]
        ),
        body: Align(
            alignment: Alignment.center,
            child: TextButton(
                onPressed: (){
              Navigator.push(
                  context,
                  new MaterialPageRoute(
                      builder: (BuildContext context) =>
                      new ListViewPage()));
            }, child: Text("Смена страницы")))
    ));
  }
}