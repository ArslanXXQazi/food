import 'package:flutter/material.dart';
import 'package:food/src/text_widget.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: GreenText(
          text: "Food Categories",
          fontSize: 25,
          fontWeight: FontWeight.w700,
          textColor: Colors.green,
        ),
      ),
      body: Column(
        children: [
          SizedBox(height: 30),
          ClipRRect(
            borderRadius: BorderRadius.circular(20),
            child: Container(
              height: 150,
              width: 200,
              color: Colors.red,
              child: Stack(
                children: [
                  Image.network(
                    "https://images.unsplash.com/photo-1504674900247-0877df9cc836",
                    height: 150,
                    width: 200,
                    fit: BoxFit.cover,
                  ),
                  Center(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        GreenText(
                          text: "Breakfast",
                          fontSize: 20,
                          fontWeight: FontWeight.w700,
                          textColor: Colors.white,
                        ),
                        GreenText(
                          text: "252 recipes",
                          fontSize: 15,
                          fontWeight: FontWeight.w700,
                          textColor: Colors.white,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}