// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  String numero = 'Number';

  void calcular(String tecla) {
    switch (tecla) {
      case 'AC':
        setState(() {
          numero = '0';
        });
        break;
      case '<X':
        setState(() {
          // numero = numero.characters.last.replaceAll('');
        });
      case '7':
        setState(() {
          numero += tecla;
        });
        break;
      case '8':
        setState(() {
          numero += tecla;
        });
        break;
      case '9':
        setState(() {
          numero += tecla;
        });
        break;
      case '/':
        setState(() {
          numero += tecla;
        });
        break;
      case '4':
        setState(() {
          numero += tecla;
        });
        break;
      case '5':
        setState(() {
          numero += tecla;
        });
        break;
      case '6':
        setState(() {
          numero += tecla;
        });
        break;
      case 'x':
        setState(() {
          numero += tecla;
        });
        break;
      case '1':
        setState(() {
          numero += tecla;
        });
        break;
      case '2':
        setState(() {
          numero += tecla;
        });
        break;
      case '3':
        setState(() {
          numero += tecla;
        });
        break;
      case '-':
        setState(() {
          numero += tecla;
        });
        break;
      case '0':
        setState(() {
          numero += tecla;
        });
        break;
      case ',':
        setState(() {
          numero += tecla;
        });
        break;
      case '=':
        setState(() {
          numero += tecla;
        });
        break;
      case '+':
        setState(() {
          numero += tecla;
        });
        break;
      default:
        numero += tecla;
        break;
    }
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Center(
            child: Text("Calculadora"),
          ),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Text(
                  numero,
                  style: TextStyle(fontSize: 70),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                GestureDetector(
                  onTap: () => calcular('AC'),
                  child: Text(
                    'AC',
                    style: TextStyle(fontSize: 48),
                  ),
                ),
                Text(''),
                Text(''),
                GestureDetector(
                  onTap: () => calcular('<X'),
                  child: Text(
                    '<X',
                    style: TextStyle(fontSize: 48),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                GestureDetector(
                  onTap: () {
                    calcular('7');
                  },
                  child: const Text(
                    '7',
                    style: TextStyle(fontSize: 48),
                  ),
                ),
                GestureDetector(
                  onTap: () => calcular('8'),
                  child: Text(
                    '8',
                    style: TextStyle(fontSize: 48),
                  ),
                ),
                GestureDetector(
                  onTap: () => calcular('9'),
                  child: Text(
                    '9',
                    style: TextStyle(fontSize: 48),
                  ),
                ),
                GestureDetector(
                  onTap: () => calcular('/'),
                  child: Text(
                    '/ ',
                    style: TextStyle(fontSize: 48),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                GestureDetector(
                  onTap: () => calcular('4'),
                  child: Text(
                    '4',
                    style: TextStyle(fontSize: 48),
                  ),
                ),
                GestureDetector(
                  onTap: () => calcular('5'),
                  child: Text(
                    '5',
                    style: TextStyle(fontSize: 48),
                  ),
                ),
                GestureDetector(
                  onTap: () => calcular('6'),
                  child: Text(
                    '6',
                    style: TextStyle(fontSize: 48),
                  ),
                ),
                GestureDetector(
                  onTap: () => calcular('x'),
                  child: Text(
                    'x',
                    style: TextStyle(fontSize: 48),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                GestureDetector(
                  onTap: () => calcular('1'),
                  child: Text(
                    '1',
                    style: TextStyle(fontSize: 48),
                  ),
                ),
                GestureDetector(
                  onTap: () => calcular('2'),
                  child: Text(
                    '2',
                    style: TextStyle(fontSize: 48),
                  ),
                ),
                GestureDetector(
                  onTap: () => calcular('3'),
                  child: Text(
                    '3',
                    style: TextStyle(fontSize: 48),
                  ),
                ),
                GestureDetector(
                  onTap: () => calcular('-'),
                  child: Text(
                    '-',
                    style: TextStyle(fontSize: 48),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                GestureDetector(
                  onTap: () => calcular('0'),
                  child: Text(
                    '0',
                    style: TextStyle(fontSize: 48),
                  ),
                ),
                GestureDetector(
                  onTap: () => calcular(','),
                  child: Text(
                    ',',
                    style: TextStyle(fontSize: 48),
                  ),
                ),
                GestureDetector(
                  onTap: () => calcular('='),
                  child: Text(
                    '=',
                    style: TextStyle(fontSize: 48),
                  ),
                ),
                GestureDetector(
                  onTap: () => calcular('+'),
                  child: Text(
                    '+',
                    style: TextStyle(fontSize: 48),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
