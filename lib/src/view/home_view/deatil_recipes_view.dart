import 'package:flutter/material.dart';
import 'package:food/src/text_widget.dart';

class DeatilRecipesView extends StatelessWidget {
  const DeatilRecipesView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.green,
        title: GreenText(
          text: "Recipes",
          fontSize: 25,
          textColor: Colors.white,
        ),
      ),
    );
  }
}
