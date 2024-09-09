import 'package:flutter/material.dart';

class Triangulo extends StatelessWidget {
  const Triangulo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Área do Triangulo"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const <Widget>[
            Text('Teste', style: TextStyle(fontSize: 50)),
          ],
        ),
      ),
    );
  }
}