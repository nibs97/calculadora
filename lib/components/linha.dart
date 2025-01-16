import 'package:calculadora/components/botao_acao.dart';
import 'package:calculadora/components/botao_numero.dart';
import 'package:flutter/material.dart';

class PrimeiraLinha extends StatelessWidget {
  const PrimeiraLinha({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        BotaoAcao(caractere: 'C'),
        BotaoAcao(caractere: '( )'),
        BotaoAcao(caractere: '%'),
        BotaoAcao(caractere: '÷')
      ],
    );
  }
}

class SegundaLinha extends StatelessWidget {
  const SegundaLinha({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(children: [
      BotaoNumero(numero: 7),
      BotaoNumero(numero: 8),
      BotaoNumero(numero: 9),
      BotaoAcao(caractere: 'x'),
    ]);
  }
}

class TerceiraLinha extends StatelessWidget {
  const TerceiraLinha({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        BotaoNumero(numero: 4),
        BotaoNumero(numero: 5),
        BotaoNumero(numero: 6),
        BotaoAcao(caractere: '—'),
      ],
    );
  }
}

class QuartaLinha extends StatelessWidget {
  const QuartaLinha({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        BotaoNumero(numero: 1),
        BotaoNumero(numero: 2),
        BotaoNumero(numero: 3),
        BotaoAcao(caractere: '+'),
      ],
    );
  }
}

class QuintaLinha extends StatelessWidget {
  const QuintaLinha({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        BotaoAcao(caractere: '+/-'),
        BotaoNumero(numero: 0),
        BotaoAcao(caractere: ','),
        BotaoAcao(caractere: '=')
      ],
    );
  }
}
