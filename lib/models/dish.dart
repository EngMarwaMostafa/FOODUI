class Dish {
  String image;
  String name;
  double? price;

  Dish({
    required this.image,
    required this.name,
    this.price,
  });
}

List<Dish> recommendedDishes = [
  Dish(
    image: 'assets/images/dish1.png',
    name: 'Dish No.1',
    price: 26.0,
  ),
  Dish(
    image: 'assets/images/dish2.png',
    name: 'Dish No.2',
    price: 12.0,
  ),
  Dish(
    image: 'assets/images/dish3.png',
    name: 'Dish No.3',
    price: 16.0,
  ),
  Dish(
    image: 'assets/images/dish4.png',
    name: 'Dish No.4',
    price: 29.0,
  ),
  Dish(
    image: 'assets/images/dish5.png',
    name: 'Dish No.5',
    price: 33.0,
  ),
];

List<Dish> favouriteDishes = [
  Dish(
    image: 'assets/images/meal1.jpg',
    name: 'Fav Meal Number 1',
    price: 26.0,
  ),
  Dish(
    image: 'assets/images/meal2.jpg',
    name: 'Fav Meal Number 2',
    price: 14.0,
  ),
  Dish(
    image: 'assets/images/meal3.jpg',
    name: 'Fav Meal Number 3',
    price: 34.0,
  ),
];
