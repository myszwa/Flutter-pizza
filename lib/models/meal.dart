
class Meal {
  final String id;
  final List<String> categories;
  final String title;
  final List<String> ingredients;
  final List<String> prices;
  final String imageUrl;


  const Meal ({
    required this.id,
    required this.categories,
    required this.title,
    required this.ingredients,
    required this.prices,
    required this.imageUrl,
});
}

