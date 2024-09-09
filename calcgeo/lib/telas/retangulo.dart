import 'package:flutter/material.dart';

class Retangulo extends StatelessWidget {
  const Retangulo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Área do Retangulo"),
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