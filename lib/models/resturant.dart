import 'food.dart';

class Resturant {
  // list of food menu
  final List<Food> menu = [
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
    Food(
      name: "BBQ Bacon Burger",
      description:
          "Smoky BBQ sauce, crispy bacon, and rings make this beef burger savory delight",
      imagepath: "lib/images/burgers/hamburger-cheese.jpg",
      price: 25.10,
      category: FoodCategory.burgers,
      availableAddons: [
        Addon(name: "Grilled Onions", price: 2.20),
        Addon(name: "Jalapenos", price: 5.20),
        Addon(name: "Extra BBQ sauce", price: 10.20)
      ],
    ),
    Food(
      name: "Veggie Burger",
      description:
          "A hearty veggie patty topped with fresh avocado, lettuce, and tomato,served on whole veggie burger ",
      imagepath: "lib/images/burgers/hamburger-with-bacon.jpg",
      price: 25.10,
      category: FoodCategory.burgers,
      availableAddons: [
        Addon(name: "Teriyaki Glaze", price: 2.20),
        Addon(name: "Extra Pineapple", price: 15.20),
        Addon(name: "Bacon", price: 10.20)
      ],
    ),
    Food(
      name: "Aloha Burger",
      description:
          "A char-grilled chicken breast topped with a slice of grilled pineapple, and swiss cheese",
      imagepath: "lib/images/burgers/hamburger.jpg",
      price: 20.10,
      category: FoodCategory.burgers,
      availableAddons: [
        Addon(name: "Grilled Onions", price: 2.20),
        Addon(name: "Extra pineapple", price: 5.20),
        Addon(name: "Hummus Spread", price: 10.20)
      ],
    ),
    Food(
      name: "Blue Moon Burger",
      description:
          "This burger is blue cheese lover's dream. It features a succulent ground beef patty",
      imagepath: "lib/images/burgers/tasty-burger.jpg",
      price: 25.10,
      category: FoodCategory.burgers,
      availableAddons: [
        Addon(name: "Sauteed Mushrooms", price: 12.20),
        Addon(name: "Fried Egg", price: 5.20),
        Addon(name: "Spacy Mayo", price: 10.20)
      ],
    ),
    //salads
    Food(
      name: "Caesar Salad",
      description:
          "Crisp romaine lettuce, parmesean cheese, cruutoons, a Caesar dressing.",
      imagepath: "lib/images/burgers/delicious-salad.jpg",
      price: 5.10,
      category: FoodCategory.salads,
      availableAddons: [
        Addon(name: "Grilled Onions", price: 2.20),
        Addon(name: "Grilled Chicken", price: 5.20),
        Addon(name: "Paramesean Dust", price: 10.20)
      ],
    ),
    Food(
      name: "Onion Rings",
      description: "Golden and crispy onion rings, perfect for dipping",
      imagepath: "lib/images/burgers/fresh-greeksalad.jpg",
      price: 15.10,
      category: FoodCategory.salads,
      availableAddons: [
        Addon(name: "Grilled Onions", price: 2.20),
        Addon(name: "Jalapenos", price: 5.20),
        Addon(name: "Chicken pilly", price: 10.20)
      ],
    ),
    Food(
      name: "Tuna Tomatoes",
      description:
          "Smoky crispy onion rings with tuna and tomato sauce make this salad savory delight",
      imagepath: "lib/images/burgers/salad-tuna-tomatoes.jpg",
      price: 5.10,
      category: FoodCategory.salads,
      availableAddons: [
        Addon(name: "Grilled Onions", price: 2.20),
        Addon(name: "Jalapenos", price: 5.20),
        Addon(name: "Extra tomato sauce", price: 10.20)
      ],
    ),
    Food(
      name: "Crispy salad",
      description: "Crispy salad with bacon, and onion rings",
      imagepath: "lib/images/burgers/top-view-crispy.jpg",
      price: 10.10,
      category: FoodCategory.salads,
      availableAddons: [
        Addon(name: "Grilled Onions", price: 2.20),
        Addon(name: "Jalapenos", price: 5.20),
        Addon(name: "Extra bacon", price: 10.20)
      ],
    ),
    Food(
      name: "Gyro Salad",
      description:
          "Embraced the savory taste of delightful cheese with mushy beef",
      imagepath: "lib/images/burgers/yummy-gyro-sald.jpg",
      price: 25.10,
      category: FoodCategory.salads,
      availableAddons: [
        Addon(name: "Grilled Onions", price: 2.20),
        Addon(name: "Extra cheese", price: 15.20),
        Addon(name: "Extra BBQ sauce", price: 10.20)
      ],
    ),
    //sides
    Food(
      name: "Bagels",
      description: "Crispy chicken with lecttuce",
      imagepath:
          "lib/images/burgers/bagels-with-lettuce-tomatoes_144627-17178.jpg",
      price: 25.10,
      category: FoodCategory.sides,
      availableAddons: [
        Addon(name: "cheese sauce ", price: 2.20),
        Addon(name: "Truffle oil", price: 5.20),
        Addon(name: "Extra BBQ sauce", price: 10.20)
      ],
    ),
    Food(
      name: "Club Sandwich",
      description: "Enjoy a tasty delight flavour of a club sandwich",
      imagepath: "lib/images/burgers/club-sandwich.jpg",
      price: 5.10,
      category: FoodCategory.sides,
      availableAddons: [
        Addon(name: "Grilled Onions", price: 2.20),
        Addon(name: "Jalapenos", price: 5.00),
        Addon(name: "Extra cream", price: 1.20)
      ],
    ),
    Food(
      name: "Grilled Chicken Steak",
      description:
          "Smoky Chicken,with onion rings make this sides savory delight",
      imagepath:
          "lib/images/burgers/grilled-chicken-steak-with-french-fries.jpg",
      price: 25.10,
      category: FoodCategory.sides,
      availableAddons: [
        Addon(name: "Grilled Onions", price: 2.20),
        Addon(name: "Jalapenos", price: 5.20),
        Addon(name: "Extra BBQ sauce", price: 10.00)
      ],
    ),
    Food(
      name: "Grilled Chicken Steak",
      description: "Tasty chicken with soft lecttuce",
      imagepath: "lib/images/burgers/grilled-chicken-steak.jpg",
      price: 5.10,
      category: FoodCategory.sides,
      availableAddons: [
        Addon(name: "Grilled Onions", price: 2.20),
        Addon(name: "Jalapenos", price: 5.00),
        Addon(name: "Extra BBQ sauce", price: 10.20)
      ],
    ),
    Food(
      name: "Meal Garnish",
      description:
          "Smoky BBQ sauce, crispy bacon, and rings make this beef burger savory delight",
      imagepath: "lib/images/burgers/hamburger-cheese.jpg",
      price: 25.10,
      category: FoodCategory.sides,
      availableAddons: [
        Addon(name: "Grilled Onions", price: 2.20),
        Addon(name: "Jalapenos", price: 5.20),
        Addon(name: "Extra BBQ sauce", price: 10.20)
      ],
    ),

    //desserts
    Food(
      name: "Cupcake",
      description: "Expeirence the floffy texture and a savory taste",
      imagepath: "lib/images/burgers/cupcakes.jpg",
      price: 15.10,
      category: FoodCategory.desserts,
      availableAddons: [
        Addon(name: "Extra Vanilla", price: 2.20),
        Addon(name: "Raspberry sauce", price: 5.20),
        Addon(name: "Honey", price: 10.20)
      ],
    ),
    Food(
      name: "Delicious donut",
      description: "Spicy chocolate toppings that comes with a tasty delight",
      imagepath: "lib/images/burgers/delicious-donuts.jpg",
      price: 25.10,
      category: FoodCategory.desserts,
      availableAddons: [
        Addon(name: "Extra Topping", price: 2.20),
        Addon(name: "Extra Chocolate", price: 5.20),
        Addon(name: "Vanilla", price: 10.20)
      ],
    ),
    Food(
      name: "Dessert fruit cake",
      description:
          "Enjoy a floffy taste of chololate with awesome raspberry sauce",
      imagepath: "lib/images/burgers/dessert-fruitcake.jpg",
      price: 25.10,
      category: FoodCategory.desserts,
      availableAddons: [
        Addon(name: "Extra chocolate toppings", price: 2.20),
        Addon(name: "Honey", price: 5.20),
        Addon(name: "Extra Vanilla ", price: 10.20)
      ],
    ),
    Food(
      name: "Strawberry Cake",
      description: "Savory taste of strawberry with icy cake",
      imagepath: "lib/images/burgers/small-cake-strawberries.jpg",
      price: 25.10,
      category: FoodCategory.desserts,
      availableAddons: [
        Addon(name: "Extra Vanilla", price: 2.20),
        Addon(name: "Cake Topping", price: 5.20),
        Addon(name: "Honey", price: 10.20)
      ],
    ),
    Food(
      name: "Sweet Chocolate Cake",
      description:
          "Having a sweet tooth? creamy chocolate cake to more than satisfy your sweet tooth cake.",
      imagepath: "lib/images/burgers/sweet-chocolate.jpg",
      price: 25.10,
      category: FoodCategory.desserts,
      availableAddons: [
        Addon(name: "Vanilla", price: 2.20),
        Addon(name: "Extra cream", price: 5.20),
        Addon(name: "Honey", price: 10.20),
      ],
    ),

    //drinks
    Food(
      name: "",
      description:
          "Chilled ice drink with a hint of lemon, served over ice.",
      imagepath: "lib/images/burgers/ice-drinking.jpg",
      price: 25.10,
      category: FoodCategory.drinks,
      availableAddons: [
        Addon(name: "Orange flavor", price: 2.20),
        Addon(name: "Lemon Slice", price: 5.20),
        Addon(name: "Honey", price: 10.20),
      ],
    ),
    Food(
      name: "Iced Cocktail ",
      description:
          "A blend of natural fruit cocktail, for a healthy boost.",
      imagepath: "lib/images/burgers/iced-cocktail.jpg",
      price: 25.10,
      category: FoodCategory.drinks,
      availableAddons: [
        Addon(name: "Protein powder", price: 2.20),
        Addon(name: "Extra creamy taste", price: 5.20),
        Addon(name: "Honey", price: 10.20),
      ],
    ),
    Food(
      name: "Lemonade",
      description:
          "A fresh lemonade to chill and relax your discomfort.",
      imagepath: "lib/images/burgers/lemonade.jpg",
      price: 25.10,
      category: FoodCategory.drinks,
      availableAddons: [
        Addon(name: "Protein Powder", price: 2.20),
        Addon(name: "Almond Milk", price: 5.20),
        Addon(name: "Honey", price: 10.20),
      ],
    ),
    Food(
      name: "Orange Soft Yellow Drink ",
      description:
          "A classic Cuban drink with muddled lime and mint, sweetned with sugar.",
      imagepath: "lib/images/burgers/orange-soft-yellow-drinks.jpg",
      price: 25.10,
      category: FoodCategory.drinks,
      availableAddons: [
        Addon(name: "Extra Mint", price: 2.20),
        Addon(name: "Raspberry Puree", price: 5.20),
        Addon(name: "Honey", price: 10.20),
      ],
    ),
    Food(
      name: "Refreshing Drink",
      description:
          "A classic Refreshing drink to sooth your discomfort",
      imagepath: "lib/images/burgers/sweet-chocolate.jpg",
      price: 25.10,
      category: FoodCategory.drinks,
      availableAddons: [
        Addon(name: "Extra Mint", price: 2.20),
        Addon(name: "lemon", price: 5.20),
        Addon(name: "Honey", price: 10.20),
      ],
    ),
  ];

  /*
  G E T T E R S
  */

   /*
  O P E R A T I O N S
  */

   /*
  H E L P E R S
  */
}
