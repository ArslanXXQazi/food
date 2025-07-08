import 'package:flutter/material.dart';
import 'package:food/src/text_widget.dart';
import 'package:food/src/models/recipe.dart';
import 'deatil_recipes_view.dart';

class RecipsView extends StatelessWidget {
  final String category;
  final List<Recipe> recipes;
  const RecipsView({super.key, required this.category, required this.recipes});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orange.shade50,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        centerTitle: true,
        title: GreenText(
          text: "$category Recipes",
          fontSize: 25,
          fontWeight: FontWeight.w700,
          textColor: Colors.green,
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: GridView.builder(
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
            crossAxisSpacing: 16,
            mainAxisSpacing: 16,
            childAspectRatio: 0.8,
          ),
          itemCount: recipes.length,
          itemBuilder: (context, index) {
            final Recipe recipe = recipes[index];
            return LayoutBuilder(
              builder: (context, constraints) {
                return GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (_) => DeatilRecipesView(recipe: recipe),
                      ),
                    );
                  },
                  child: AnimatedContainer(
                    duration: Duration(milliseconds: 150),
                    curve: Curves.easeIn,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(18),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withOpacity(0.08),
                          blurRadius: 12,
                          offset: Offset(0, 4),
                        ),
                      ],
                      border: Border.all(color: Colors.green.withOpacity(0.08)),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Stack(
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.vertical(top: Radius.circular(18)),
                              child: Image.network(
                                recipe.image ?? '',
                                height: constraints.maxHeight * 0.32,
                                width: double.infinity,
                                fit: BoxFit.cover,
                              ),
                            ),
                            Positioned(
                              left: 8,
                              top: 8,
                              child: Container(
                                padding: EdgeInsets.symmetric(horizontal: 8, vertical: 4),
                                decoration: BoxDecoration(
                                  color: Colors.black.withOpacity(0.7),
                                  borderRadius: BorderRadius.circular(8),
                                ),
                                child: GreenText(
                                  text: '#${index + 1}',
                                  fontSize: 12,
                                  textColor: Colors.white,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                            Positioned(
                              right: 8,
                              top: 8,
                              child: Container(
                                padding: EdgeInsets.symmetric(horizontal: 8, vertical: 4),
                                decoration: BoxDecoration(
                                  color: Colors.green.withOpacity(0.85),
                                  borderRadius: BorderRadius.circular(8),
                                ),
                                child: Row(
                                  children: [
                                    Icon(Icons.local_fire_department, size: 14, color: Colors.white),
                                    SizedBox(width: 3),
                                    GreenText(
                                      text: "${recipe.calories ?? ''} kcal",
                                      fontSize: 12,
                                      textColor: Colors.white,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                        Expanded(
                          child: Padding(
                            padding: const EdgeInsets.all(10),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                GreenText(
                                  text: recipe.title ?? '',
                                  fontWeight: FontWeight.bold,
                                  fontSize: 15,
                                  maxLines: 2,
                                  overflow: TextOverflow.ellipsis,
                                ),
                                SizedBox(height: 4),
                                GreenText(
                                  text: recipe.description ?? '',
                                  fontSize: 12,
                                  maxLines: 2,
                                  overflow: TextOverflow.ellipsis,
                                  textColor: Colors.black54,
                                ),
                                SizedBox(height: 6),
                                // Row(
                                //   children: [
                                //     Icon(Icons.timer, size: 15, color: Colors.grey[600]),
                                //     SizedBox(width: 4),
                                //     GreenText(
                                //       text: 'N/A', // No time in Recipe model
                                //       fontSize: 12,
                                //       textColor: Colors.black87,
                                //     ),
                                //     SizedBox(width: 12),
                                //     Icon(Icons.star, size: 15, color: Colors.amber),
                                //     SizedBox(width: 4),
                                //     GreenText(
                                //       text: 'N/A', // No rating in Recipe model
                                //       fontSize: 12,
                                //       textColor: Colors.black87,
                                //     ),
                                //   ],
                                // ),
                                Spacer(),
                                Row(
                                  children: [
                                    Icon(Icons.arrow_forward_ios, size: 14, color: Colors.green),
                                    SizedBox(width: 4),
                                    GreenText(
                                      text: "View",
                                      fontSize: 12,
                                      textColor: Colors.green,
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                );
              },
            );
          },
        ),
      ),
    );
  }
}
