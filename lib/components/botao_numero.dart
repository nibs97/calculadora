import 'package:flutter/material.dart';

class BotaoNumero extends StatelessWidget {
  final int numero;
  final Color? primary;
  const BotaoNumero({super.key, required this.numero, this.primary});

  @override
  Widget build(BuildContext context) {
    final mediaQuery = MediaQuery.of(context);
    final buttonWidth = mediaQuery.size.width / 4;
    final realHeightScreen =
        (mediaQuery.size.height - mediaQuery.padding.top - kToolbarHeight) / 8;

    return SizedBox(
      width: buttonWidth,
      height: realHeightScreen,
      child: ElevatedButton(
        onPressed: () {},
        style: ElevatedButton.styleFrom(
          shape: RoundedRectangleBorder(),
          backgroundColor: primary,
        ),
        child: Text(
          '$numero',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}
