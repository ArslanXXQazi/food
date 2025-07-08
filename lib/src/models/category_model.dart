import 'recipe_model.dart';

class CategoryModel {
  final String title;
  final String image;
  final List<RecipeModel> recipes;

  CategoryModel({
    required this.title,
    required this.image,
    required this.recipes,
  });
} 