import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            //Header
            title: Text('HOME'),
            backgroundColor: Colors.red,
          ),
          // Main
          body: ListaTransf(),

          floatingActionButton: FloatingActionButton(
            // button add
            onPressed: () {},
            child: Icon(Icons.add),
            backgroundColor: Colors.red,
          ),
        ),
      ),
    );

// GERENCIAMENTO DE ESTADOS
class ListaTransf extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      // CRIAR COLUNAS DE TEXTOS
      children: [
        // COLUNAS
        ItemTransf(),
      ],
    );
  }
}

class ItemTransf extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Card(
          child: ListTile(
            leading: Icon(Icons.monetization_on),
            title: Text('Conta'),
            subtitle: Text('number'),
          ),
        );
        Card(
          child: ListTile(
            leading: Icon(Icons.monetization_on),
            title: Text('conta'),
            subtitle: Text('number2'),
          ),
        );
  }
}
