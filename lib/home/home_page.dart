import 'package:calculadora/components/linha.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            'Calculadora',
            style: TextStyle(
              color: Colors.white,
            ),
          ),
          centerTitle: true,
          backgroundColor: Colors.blue,
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            SizedBox(height: 8),
            PrimeiraLinha(),
            SegundaLinha(),
            TerceiraLinha(),
            QuartaLinha(),
            QuintaLinha(),
          ],
        ));
  }
}
