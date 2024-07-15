import 'food.dart';

class Resturant {
  // list of food menu
  final List<Food> _menu = [
    // burgers
    Food(
      name: "Classic CheeseBurger",
      description:
          "A juicy beef patty with melted cheddar, lecttuce,tomato, and a hint of onion and pickle",
      imagepath: "lib/images/burgers/delicious-meat-sandwich.jpg",
      price: 25.20,
      category: FoodCategory.burgers,
      availableAddons: [
        Addon(name: "Extra cheese", price: 25.20),
        Addon(name: "Bacon", price: 15.20),
        Addon(name: "Avocado", price: 10.20)
      ],
    ),
    //salads
    Food(
      name: "Classic CheeseBurger",
      description:
          "A juicy beef patty with melted cheddar, lecttuce,tomato, and a hint of onion and pickle",
      imagepath: "lib/images/burgers/delicious-meat-sandwich.jpg",
      price: 25.20,
      category: FoodCategory.burgers,
      availableAddons: [
        Addon(name: "Extra cheese", price: 25.20),
        Addon(name: "Bacon", price: 15.20),
        Addon(name: "Avocado", price: 10.20)
      ],
    )
    //desserts

    //drinks
  ];
}
