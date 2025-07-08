import 'package:flutter/material.dart';
import 'package:food/src/text_widget.dart';
import 'package:food/src/models/category_model.dart';
import 'deatil_recipes_view.dart';

class RecipsView extends StatelessWidget {
  final CategoryModel category;
  const RecipsView({super.key, required this.category});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orange.shade50,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        centerTitle: true,
        title: GreenText(
          text: "${category.title} Recipes",
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
          itemCount: category.recipes.length,
          itemBuilder: (context, index) {
            final recipe = category.recipes[index];
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
                                recipe.image,
                                height: constraints.maxHeight * 0.32,
                                width: double.infinity,
                                fit: BoxFit.cover,
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
                                      text: "${recipe.kcal} kcal",
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
                                  text: recipe.name,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 15,
                                  maxLines: 2,
                                  overflow: TextOverflow.ellipsis,
                                ),
                                SizedBox(height: 4),
                                GreenText(
                                  text: recipe.description,
                                  fontSize: 12,
                                  maxLines: 2,
                                  overflow: TextOverflow.ellipsis,
                                  textColor: Colors.black54,
                                ),
                                SizedBox(height: 6),
                                Row(
                                  children: [
                                    Icon(Icons.timer, size: 15, color: Colors.grey[600]),
                                    SizedBox(width: 4),
                                    GreenText(
                                      text: recipe.time,
                                      fontSize: 12,
                                      textColor: Colors.black87,
                                    ),
                                    SizedBox(width: 12),
                                    Icon(Icons.star, size: 15, color: Colors.amber),
                                    SizedBox(width: 4),
                                    GreenText(
                                      text: recipe.rating.toString(),
                                      fontSize: 12,
                                      textColor: Colors.black87,
                                    ),
                                  ],
                                ),
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
