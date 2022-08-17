import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          
          appBar: AppBar( //Header
            title: Text('HOME'),
            backgroundColor: Colors.red,
          ),
          // Main
          body: Column( // CRIAR COLUNAS DE TEXTOS
            children: [ // COLUNAS
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
          
          floatingActionButton: FloatingActionButton( // button add
            onPressed: () {},
            child: Icon(Icons.add),
            backgroundColor: Colors.red,
          ),
        ),
      ),
    );
// Gerenciamento de estados
class ListaTransf extends StatelessWidget ( 
  @override
  Widget build(BuildContext context) {
    return null;
  }
);