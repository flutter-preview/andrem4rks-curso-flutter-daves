// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Aplicativo Exemplo Imagens'),
        ),
        body: Container(
          width: double.infinity,
          height: double.infinity,
          child: Column(children: [
            Image.asset(
              'images/galo_seco.jpeg',
              scale: 4,
            ),
            Image.asset(
              'images/blind_frog.jpeg',
              height: 300,
              width: 300,
              fit: BoxFit.contain,
            ),
          ]),
        ),
      ),
    );
  }
}
