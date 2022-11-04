import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../models/product.dart';

/// *** Created By Isuru B. Ranapana *** ///
/// ***     Eyepax IT Consulting     *** ///

final cartStateNotifierProvider =
    StateNotifierProvider.autoDispose<CartStateNotifier, List<Product>>((ref) {
  return CartStateNotifier();
});

class CartStateNotifier extends StateNotifier<List<Product>> {
  CartStateNotifier() : super([]);

  void addProduct(Product product) {
    state = [...state, product];
  }

  void clearCart() {
    state = [];
  }
}
