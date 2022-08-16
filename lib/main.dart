import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          //Header
          appBar: AppBar(
            title: Text('HOME'),
            backgroundColor: Colors.red,
          ),
          // Main
          body: Card(
            child: ListTile(
              leading: Icon(Icons.monetization_on),
              title: Text('Transferência'),
              subtitle: Text('Área de transferência de dinheiro.'),
            ),
          ),
          // button add
          floatingActionButton: FloatingActionButton(
            onPressed: () {},
            child: Icon(Icons.add),
          ),
        ),
      ),
    );
