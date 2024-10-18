import 'package:food_app/utils/app_constants.dart';
import 'package:food_app/utils/app_images.dart';

enum ProductSize { S, M, L, XL }

class ProductModel {
  final String image;
  final String title;
  final String details;
  final double price;
  final String id;
  int quantity = 1;

  ProductSize size = ProductSize.S;

  ProductModel({
    required this.image,
    required this.title,
    required this.details,
    required this.price,
    required this.id,
  });

  void incrementQuantity() {
    quantity++;
  }

  void decrementQuantity() {
    if (quantity > 1) {
      quantity--;
    }
  }
}

List<ProductModel> productsList = [
  ProductModel(
    image: Assets.imagesChickenBurger,
    title: 'Cheese Burger',
    details: '200 gr chicken + cheese + Lettuce + tomato',
    price: 22.55,
    id: AppConstants.burger,
  ),
  ProductModel(
    image: Assets.imagesBurgerProduct,
    title: 'Chicken Burger',
    details: '200 gr chicken + cheese + Lettuce + tomato',
    price: 19.66,
    id: AppConstants.burger,
  ),
  ProductModel(
    image: Assets.imagesBurger6,
    title: 'Beef Burger',
    details: '200 gr chicken + cheese + Lettuce + tomato',
    price: 19.99,
    id: AppConstants.burger,
  ),
  ProductModel(
    image: Assets.imagesBurger3,
    title: 'Mix Burger',
    details: '200 gr chicken + tomato + mushroom + onion',
    price: 24.99,
    id: AppConstants.burger,
  ),
  ProductModel(
    image: Assets.imagesPizzaProduct,
    title: 'Pizza',
    details: 'cheese + Lettuce + tomato',
    price: 30.33,
    id: AppConstants.pizza,
  ),
  ProductModel(
    image: Assets.imagesPizza1,
    title: 'Veggie Pizza',
    details: 'cheese + Lettuce + tomato',
    price: 24.99,
    id: AppConstants.pizza,
  ),
  ProductModel(
    image: Assets.imagesPizza2,
    title: 'Spicy Pizza',
    details: 'cheese + Lettuce + tomato',
    price: 22.99,
    id: AppConstants.pizza,
  ),
  ProductModel(
    image: Assets.imagesPizza3,
    title: 'Pizza Kebab',
    details: 'cheese + Lettuce + tomato + sausage',
    price: 25.99,
    id: AppConstants.pizza,
  ),
  // ProductModel(
  //   image: Assets.imagesCocacola,
  //   title: 'Cocacola',
  //   details: '200 ml cocacola',
  //   price: 3.99,
  //   id: AppConstants.drinks,
  // ),
  ProductModel(
    image: Assets.imagesNuggets,
    title: 'Nuggets',
    details: '200 gr chicken + cheese +Lettuce + tomato',
    price: 12.99,
    id: AppConstants.chicken,
  ),
  ProductModel(
    image: Assets.imagesShawarma,
    title: 'Shawarma',
    details: '200 gr chicken + garlic + Lettuce + tomato',
    price: 15.99,
    id: AppConstants.sandwich,
  ),
  ProductModel(
    image: Assets.imagesKiwi,
    title: 'Kiwi',
    details: 'Smoothies',
    price: 6.99,
    id: AppConstants.drinks,
  ),
  ProductModel(
    image: Assets.imagesPineapple,
    title: 'Pineapple',
    details: 'Smoothies',
    price: 6.99,
    id: AppConstants.drinks,
  ),
  ProductModel(
    image: Assets.imagesStrawberry,
    title: 'Strawberry',
    details: 'Smoothies',
    price: 6.99,
    id: AppConstants.drinks,
  ),
  ProductModel(
    image: Assets.imagesMango,
    title: 'Mango',
    details: 'Smoothies',
    price: 6.99,
    id: AppConstants.drinks,
  ),
  ProductModel(
    image: Assets.imagesAvocado,
    title: 'Avocado',
    details: 'Smoothies',
    price: 6.99,
    id: AppConstants.drinks,
  ),
  ProductModel(
    image: Assets.imagesOrange,
    title: 'Orange',
    details: 'Smoothies',
    price: 6.99,
    id: AppConstants.drinks,
  ),
];
List<ProductModel> favoriteList = [];

List<ProductModel> cartList = [];
