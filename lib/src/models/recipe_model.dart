class RecipeModel {
  final String name;
  final String image;
  final int kcal;
  final String description;
  final List<String> ingredients;
  final List<String> steps;
  final String healthInfo;
  final String time;
  final double rating;

  RecipeModel({
    required this.name,
    required this.image,
    required this.kcal,
    required this.description,
    required this.ingredients,
    required this.steps,
    required this.healthInfo,
    required this.time,
    required this.rating,
  });
} 