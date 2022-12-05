import 'package:flutter/material.dart';
import 'package:flutter_navigasi_rute/models/item.dart';
import '../widgets/listview.dart';

class HomePage extends StatelessWidget {
  HomePage({Key? key}) : super(key: key);

  final List<Item> items = [
    Item(name: 'Sugar', price: 4500, code: 'NIKKE1'),
    Item(name: 'Milk', price: 7000, code: 'NIKKE2'),
    Item(name: 'Frima', price: 8500, code: 'NIKKE3'),
    Item(name: 'Cream', price: 9000, code: 'NIKKE4')
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Shopping List"),
        ),
        body: Container(
          margin: const EdgeInsets.all(8),
          child: MyListView(
            items: items,
            page: '/item',
          ),
        ));
  }
}
