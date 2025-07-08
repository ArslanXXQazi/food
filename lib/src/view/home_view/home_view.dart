import 'package:flutter/material.dart';
import 'package:food/src/text_widget.dart';
import 'package:food/src/models/data.dart';
import 'package:food/src/models/recipe.dart';
import 'recips_view.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    final categories = ['Breakfast', 'Lunch', 'Dinner'];
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: GreenText(
          text: "Recipes",
          fontSize: 25,
          fontWeight: FontWeight.w700,
          textColor: Colors.green,
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: GridView.builder(
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
            crossAxisSpacing: 16,
            mainAxisSpacing: 16,
            childAspectRatio: 0.9,
          ),
          itemCount: categories.length,
          itemBuilder: (context, index) {
            final category = categories[index];
            return GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (_) => RecipsView(
                      category: category,
                      recipes: categoryRecipes[category] ?? [],
                    ),
                  ),
                );
              },
              child: ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.1),
                        blurRadius: 6,
                        offset: const Offset(0, 3),
                      )
                    ],
                  ),
                  child: Stack(
                    children: [
                      Positioned.fill(
                        child: Image.network(
                          'https://images.unsplash.com/photo-1504674900247-0877df9cc836',
                          fit: BoxFit.cover,
                          loadingBuilder: (context, child, loadingProgress) {
                            if (loadingProgress == null) return child;
                            return const Center(
                              child: CircularProgressIndicator(),
                            );
                          },
                          errorBuilder: (context, error, stackTrace) {
                            return Container(
                              color: Colors.grey[300],
                              child: const Center(child: Text('Image load failed')),
                            );
                          },
                        ),
                      ),
                      Positioned(
                        left: 0,
                        right: 0,
                        bottom: 0,
                        child: Container(
                          padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 8),
                          decoration: BoxDecoration(
                            color: Colors.black.withOpacity(0.5),
                            borderRadius: const BorderRadius.vertical(bottom: Radius.circular(20)),
                          ),
                          child: GreenText(
                            text: category,
                            fontSize: 16,
                            fontWeight: FontWeight.w700,
                            textColor: Colors.white,
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            );
          },
        ),
      ),
    );
  }
}