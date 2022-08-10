import 'package:flutter/material.dart';

void main() => runApp(
    Column(
      children: const <Widget>[
        Text('Olá textando'),
        Text('1...2...3'),
        Expanded(
          child: FittedBox(
            fit: BoxFit.contain, // otherwise the logo will be tiny
            child: FlutterLogo(),
          ),
        ),
      ],
    )
  );
