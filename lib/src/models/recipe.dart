class Recipe {
  String? userId;
  String? title;
  String? description;
  String? calories;
  String? healthBenefits;
  String? allergyWarning;
  String? imagePrompt;
  String? image;
  List<String>? ingredients;
  List<String>? steps;
  DateTime? timestamp;

  Recipe({
    this.userId,
    this.title,
    this.description,
    this.calories,
    this.healthBenefits,
    this.allergyWarning,
    this.imagePrompt,
    this.image,
    this.ingredients,
    this.steps,
    this.timestamp,
  });

  factory Recipe.fromJson(Map<String, dynamic> json) {
    return Recipe(
      userId: json['userId'] as String?,
      title: json['title'] as String?,
      description: json['description'] as String?,
      calories: json['calories'],
      healthBenefits: json['healthBenefits'] as String?,
      allergyWarning: json['allergyWarning'] as String?,
      imagePrompt: json['imagePrompt'] as String?,
      image: json['image'] as String?,
      ingredients: (json['ingredients'] as List<dynamic>?)?.map((e) => e.toString()).toList(),
      steps: (json['steps'] as List<dynamic>?)?.map((e) => e.toString()).toList(),
      timestamp: (json['timestamp'] as DateTime?),
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'userId': userId,
      'title': title,
      'description': description,
      'calories': calories,
      'healthBenefits': healthBenefits,
      'allergyWarning': allergyWarning,
      'imagePrompt': imagePrompt,
      'image': image,
      'ingredients': ingredients,
      'steps': steps,
      'timestamp': timestamp,
    };
  }
} 