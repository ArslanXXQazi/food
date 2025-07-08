import 'package:flutter/material.dart';
import 'package:food/src/text_widget.dart';

class RecipsView extends StatelessWidget {
  const RecipsView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orange.shade50,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        centerTitle: true,
        title: GreenText(
          text: "Breakfast Recipes",
          fontSize: 25,
          fontWeight: FontWeight.w700,
          textColor: Colors.green,
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(children: [
          GestureDetector(
            onTap: (){},
            child: ClipRRect(
              borderRadius: BorderRadius.circular(15),
              child: Container(
                height: 230,
                width: 200,
                color: Colors.white,
                child: Column(children: [
                  Container(
                    height: 100,
                    width: double.infinity,
                   child: Image.network("https://images.unsplash.com/photo-1504674900247-0877df9cc836"),
                  ),
                  SizedBox(height: 10),
                  GreenText(
                    text: "Gourmet Quinoa Bowl",
                    fontWeight: FontWeight.w600,
                  ),
                  SizedBox(height: 10),
                  GreenText(
                    text: "Juicy, perfectly seasoned steak with a beautiful char",
                    fontSize: 14,
                  ),
                  SizedBox(height: 10),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                     Row(children: [
                       Icon(Icons.timer),
                       SizedBox(width: 5),
                       GreenText(
                         text: "30 minutes",
                         fontSize: 14,
                       ),
                     ],),
                      Row(children: [
                        Icon(Icons.star,color: Colors.yellow,),
                        SizedBox(width: 5),
                        GreenText(
                          text: "4.5",
                          fontSize: 14,
                        ),
                      ],)
                    ],
                  )
                ],),
              ),
            ),
          )
        ],),
      ),
    );
  }
}
