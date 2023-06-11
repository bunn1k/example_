import 'package:flutter/material.dart';

import '../list_view_page.dart';

class User extends StatelessWidget {
  const User({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
        appBar: AppBar(
            title: Text("Личный кабинет"),
            actions:<Widget>[
              IconButton(icon: Icon(Icons.ac_unit), onPressed: (){
                Navigator.push(
                    context,
                    new MaterialPageRoute(
                        builder: (BuildContext context) =>
                        new User()));

              })
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