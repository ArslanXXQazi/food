import 'package:flutter/material.dart';
import 'package:food/src/text_widget.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    final List<Map<String, dynamic>> foodCategories = [
      {
        'title': 'Breakfast',
        'recipes': '252 recipes',
        'image': 'https://images.unsplash.com/photo-1504674900247-0877df9cc836',
      },
      {
        'title': 'Lunch',
        'recipes': '180 recipes',
        'image': 'https://images.unsplash.com/photo-1546069901-ba9599a7e63c',
      },
      {
        'title': 'Dinner',
        'recipes': '300 recipes',
        'image': 'https://images.unsplash.com/photo-1565958011703-44f9829ba187',
      },
      {
        'title': 'Desserts',
        'recipes': '150 recipes',
        'image': 'https://images.unsplash.com/photo-1565958011703-44f9829ba187',
      },
    ];

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
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: GridView.builder(
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
            crossAxisSpacing: 16,
            mainAxisSpacing: 16,
            childAspectRatio: 0.9,
          ),
          itemCount: foodCategories.length,
          itemBuilder: (context, index) {
            final category = foodCategories[index];
            return GestureDetector(
              onTap: () {
                ScaffoldMessenger.of(context).showSnackBar(
                  SnackBar(content: Text('${category['title']} tapped!')),
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
                      // Modified image container with full coverage
                      Positioned.fill(
                        child: Image.network(
                          category['image'],
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
                      // Semi-transparent overlay
                      Positioned.fill(
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            gradient: LinearGradient(
                              begin: Alignment.bottomCenter,
                              end: Alignment.topCenter,
                              colors: [
                                Colors.black.withOpacity(0.6),
                                Colors.transparent,
                              ],
                            ),
                          ),
                        ),
                      ),
                      // Text content
                      Center(
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.end,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              GreenText(
                                text: category['title'],
                                fontSize: 20,
                                fontWeight: FontWeight.w700,
                                textColor: Colors.white,
                              ),
                              const SizedBox(height: 4),
                              GreenText(
                                text: category['recipes'], // Fixed typo here
                                fontSize: 15,
                                fontWeight: FontWeight.w600,
                                textColor: Colors.white,
                              ),
                              const SizedBox(height: 16),
                            ],
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