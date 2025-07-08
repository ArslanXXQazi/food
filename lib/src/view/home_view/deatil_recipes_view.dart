import 'package:flutter/material.dart';
import 'package:food/src/text_widget.dart';
import 'package:food/src/models/recipe.dart';

class DeatilRecipesView extends StatelessWidget {
  final Recipe recipe;
  const DeatilRecipesView({super.key, required this.recipe});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        centerTitle: true,
        title: GreenText(
          text: "Recipe Detail",
          fontSize: 25,
          fontWeight: FontWeight.w700,
          textColor: Colors.white,
        ),
      ),
      backgroundColor: Colors.white,
      body: SafeArea(
        child: _DeatilRecipesBody(recipe: recipe),
      ),
    );
  }
}

class _DeatilRecipesBody extends StatefulWidget {
  final Recipe recipe;
  const _DeatilRecipesBody({required this.recipe});
  @override
  State<_DeatilRecipesBody> createState() => _DeatilRecipesBodyState();
}

class _DeatilRecipesBodyState extends State<_DeatilRecipesBody> {
  int selectedTab = 0;

  @override
  Widget build(BuildContext context) {
    final recipe = widget.recipe;
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Padding(
          padding: const EdgeInsets.all(16.0),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(20),
            child: Image.network(
              recipe.image ?? '',
              height: 200,
              width: double.infinity,
              fit: BoxFit.cover,
            ),
          ),
        ),
        // Title and kcal
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16.0),
          child: Row(
            children: [
              Expanded(
                child: GreenText(
                  text: recipe.title ?? '',
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                  textColor: Colors.black,
                  textAlign: TextAlign.left,
                  maxLines: 2,
                  overflow: TextOverflow.ellipsis,
                ),
              ),
              const SizedBox(width: 8),
              Row(
                children: [
                  const Icon(Icons.local_fire_department, color: Colors.red, size: 18),
                  const SizedBox(width: 4),
                  GreenText(
                    text: '${recipe.calories ?? ''} kcal',
                    fontSize: 14,
                    textColor: Colors.red,
                    fontWeight: FontWeight.w500,
                  ),
                ],
              ),
            ],
          ),
        ),
        // Subtitle
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 8.0),
          child: GreenText(
            text: recipe.description ?? '',
            fontSize: 14,
            textColor: Colors.black87,
            textAlign: TextAlign.left,
          ),
        ),
        // Custom Tab Buttons
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              _buildTabButton('Ingredients', 0),
              _buildTabButton('Steps', 1),
              _buildTabButton('Health Info', 2),
            ],
          ),
        ),
        // Tab Content
        Expanded(
          child: Builder(
            builder: (context) {
              if (selectedTab == 0) {
                return ListView(
                  padding: const EdgeInsets.all(16),
                  children: (recipe.ingredients ?? []).map((item) => GreenText(text: '• $item', fontSize: 15, textAlign: TextAlign.left)).toList(),
                );
              } else if (selectedTab == 1) {
                return ListView(
                  padding: const EdgeInsets.all(16),
                  children: (recipe.steps ?? []).asMap().entries.map((entry) => GreenText(text: '${entry.key + 1}. ${entry.value}', fontSize: 15, textAlign: TextAlign.left)).toList(),
                );
              } else {
                return ListView(
                  padding: const EdgeInsets.all(16),
                  children: [
                    GreenText(text: recipe.healthBenefits ?? '', fontSize: 15, textAlign: TextAlign.left),
                    if ((recipe.allergyWarning ?? '').isNotEmpty)
                      GreenText(text: 'Allergy: ${recipe.allergyWarning}', fontSize: 14, textColor: Colors.red, textAlign: TextAlign.left),
                  ],
                );
              }
            },
          ),
        ),
      ],
    );
  }

  Widget _buildTabButton(String label, int index) {
    final bool isSelected = selectedTab == index;
    return Expanded(
      child: TextButton(
        style: TextButton.styleFrom(
          backgroundColor: isSelected ? Colors.green : Colors.transparent,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(8),
          ),
        ),
        onPressed: () {
          setState(() {
            selectedTab = index;
          });
        },
        child: GreenText(
          text: label,
          fontSize: 14,
          textColor: isSelected ? Colors.white : Colors.black,
          fontWeight: FontWeight.w600,
        ),
      ),
    );
  }
}
