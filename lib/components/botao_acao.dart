import 'package:flutter/material.dart';

class BotaoAcao extends StatelessWidget {
  final String caractere;
  final Color? primary;

  const BotaoAcao({super.key, required this.caractere, this.primary});

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
          caractere,
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}
