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
          body: Card(child: Text('Teste')),
          // button add
          floatingActionButton: FloatingActionButton(
            onPressed: () {},
            child: Icon(Icons.add),
          ),
        ),
      ),
    );
