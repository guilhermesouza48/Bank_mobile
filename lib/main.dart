import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          //Header
          appBar: AppBar(
            title: Text('HOME'),
          ),
          // Main
          body: Card(child: Text('Teste')),
          // button add
          floatingActionButton:
              FloatingActionButton(onPressed: () {}, child: Icon(Icons.add)),
        ),
      ),
    );
