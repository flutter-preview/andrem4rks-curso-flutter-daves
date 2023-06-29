// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  int valor = 30;

  runApp(MyApp(
    title: 'My App',
    valor: valor,
  ));
}

class MyApp extends StatelessWidget {
  final String title;
  final int valor;
  const MyApp({Key? key, this.title='', this.valor=0}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(title),
        ),
        body: Center(
          child: Text(
            'Hello World, Valor = $valor',
            textDirection: TextDirection.ltr,
            style: TextStyle(
                fontSize: 50,
                color: Colors.black87,
                decoration: TextDecoration.none),
          ),
        ),
      ),
    );
  }
}
