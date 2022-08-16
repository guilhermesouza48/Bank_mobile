import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        //Header
        home: Scaffold(
          appBar: AppBar(
            title: Text('HOME'),
          ),
          floatingActionButton: FloatingActionButton(
            onPressed: () {},
            child: Icon(Icons.add)
          ),
        ),
      ),
    );
