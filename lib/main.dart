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
          body: Column(
            children: [
              Card(
                child: ListTile(
                  leading: Icon(Icons.monetization_on),
                  title: Text('Conta'),
                  subtitle: Text('number'),
                ),
              ),
              Card(
                child: ListTile(
                  leading: Icon(Icons.monetization_on),
                  title: Text('conta2'),
                  subtitle: Text('number2'),
                ),
              ),
            ],
          ),
          // button add
          floatingActionButton: FloatingActionButton(
            onPressed: () {},
            child: Icon(Icons.add),
            backgroundColor: Colors.red,
          ),
        ),
      ),
    );
