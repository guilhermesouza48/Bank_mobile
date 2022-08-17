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

// CLASS QUE MOSTRA A LISTA
class ListaTransf extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      // CRIAR COLUNAS DE TEXTOS - CHILDREN
      children: [
        ItemTransf('200.0', 'SUA MAE'),
      ],
    );
  }
}

// CLASS ITEM QUE ESTÁ DENTRO DA LISTA
class ItemTransf extends StatelessWidget {

  final String valor;
  final String conta;

  ItemTransf(this.valor, this.conta);

  @override
  Widget build(BuildContext context) {
    return Card(
      // CRIA LINHAS DE TEXTOS
      child: ListTile(
        leading: Icon(Icons.monetization_on),
        title: Text(valor),
        subtitle: Text(conta),
      ),
    );
  }
}
