import 'package:flutter/material.dart';

void main() {
  runApp(MyApp(
    nome: 'Pedro',
  ));
}

class MyApp extends StatefulWidget {
  final String nome;
  const MyApp({super.key, this.nome = ''});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int salario = 7000;

  void aumentaSalario (int valor) {
    setState(() {
      salario += valor;
    });
  }

  void diminuiSalario (int valor) {
    setState(() {
      salario -= valor;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: GestureDetector(
          onTap: () {
            aumentaSalario(100);
          },
          child: Text(
            'O salário de ${widget.nome} é de $salario',
            textDirection: TextDirection.ltr,
          ),
        ),
      ),
    );
  }
}
