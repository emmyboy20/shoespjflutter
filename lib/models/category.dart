class Category {
  final String title;
  final String image;

  Category({
    required this.title,
    required this.image,
  });
}

final List<Category> categoriesList = [
  Category(
    title: "All",
    image: "images/all.png",
  ),
  Category(
    title: "Shoes",
    image: "images/shoes.png",
  ),
  Category(
    title: "Sneaker",
    image: "images/shoes.png",
  ),
  Category(
    title: "Women's\nFashion",
    image: "images/shoes.png",
  ),
  Category(
    title: "Western Shoes",
    image: "images/shoes.png",
  ),
  Category(
    title: "Men's\nFashion",
    image: "images/shoes.png",
  ),
];
