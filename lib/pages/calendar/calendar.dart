import 'package:flutter/material.dart';

import '../list_view_page.dart';

class Calendar extends StatelessWidget {
  const Calendar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
        appBar: AppBar(
            title: Text("Календарь"),
            actions:<Widget>[
              IconButton(icon: Icon(Icons.ac_unit), onPressed: (){
                Navigator.push(
                    context,
                    new MaterialPageRoute(
                        builder: (BuildContext context) =>
                        new Calendar()));

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