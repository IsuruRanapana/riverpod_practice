/// *** Created By Isuru B. Ranapana *** ///
/// ***     Eyepax IT Consulting     *** ///

class Product {
  final String id;
  final String title;
  final String description;
  final double price;

  Product(
      {required this.id,
      required this.title,
      required this.description,
      required this.price});
}

final List<Product> productList = [
  Product(
      id: '1',
      title: 'Red Apple',
      description: 'A red apple - it is tasty!',
      price: 50.00),
  Product(
    id: '2',
    title: 'Orange',
    description: 'Healthy fruit.',
    price: 65.00,
  ),
  Product(
      id: '3',
      title: 'Mango',
      description: 'Tasty and suitable for children',
      price: 250.00),
  Product(
      id: '4',
      title: 'Papaya',
      description: 'Fruit or Vegetable',
      price: 350.00),
];
