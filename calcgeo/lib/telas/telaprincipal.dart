import 'package:calcgeo/telas/quadrado.dart';
import 'package:calcgeo/telas/retangulo.dart';
import 'package:calcgeo/telas/triangulo.dart';
import 'package:flutter/material.dart';

class Rotas extends StatelessWidget {
  const Rotas({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Calculadora Geométrica',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MinhasRotas(title: 'Calculadora Geométrica'),
      routes: {
        '/Quadrado': (context) => const Quadrado(),
        '/Retangulo': (context) => const Retangulo(),
        '/Triangulo': (context) => const Triangulo(),
      },
    );
  }
}

class MinhasRotas extends StatefulWidget {
  const MinhasRotas({super.key, required this.title});

  final String title;

  @override
  State<MinhasRotas> createState() => _MinhasRotasState();
}

class _MinhasRotasState extends State<MinhasRotas> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/Quadrado');
                },
                child: const Text('QUADRADO')),
            ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/Retangulo');
                },
                child: const Text('RETANGULO')),
            ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/Triangulo');
                },
                child: const Text('TRIÂNGULO')),

          ],
        ),
      ),
    );
  }
}