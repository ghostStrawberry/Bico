import 'package:flutter/material.dart';

class Quadrado extends StatelessWidget {
  const Quadrado({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Área do Quadrado"),
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