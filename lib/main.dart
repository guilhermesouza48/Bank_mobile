import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        //Header
        home: Scaffold(
          body: Text('Teste'),
          appBar: AppBar(
            title: Text('HOME'),
          ),
          // button add
          floatingActionButton:
              FloatingActionButton(onPressed: () {}, child: Icon(Icons.add)),
        ),
      ),
    );
