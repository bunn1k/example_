import 'package:flutter/material.dart';

class ListViewPage extends StatelessWidget {
  const ListViewPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("Бесконечный список"),
      ),
      body: ListView.builder(
        itemBuilder: (context, index) {
          return ListTile(leading: Text("$index"), title: Text("Номер $index"));
        },
      ),
    );
  }
}
