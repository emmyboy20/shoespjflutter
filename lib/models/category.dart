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
    image: "images/pu1.jpg",
  ),
  Category(
    title: "Puma",
    image: "images/ske2.jpg",
  ),
  Category(
    title: "Nike",
    image: "images/ske3.jpg",
  ),
  Category(
    title: "Addidas",
    image: "images/ske4.jpg",
  ),
];
