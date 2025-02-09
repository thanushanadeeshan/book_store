//lib/screens/cart_screen.dart
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../models/book.dart';

class CartController extends GetxController {
  var cartItems = <Book>[].obs;

  void addToCart(Book book) {
    cartItems.add(book);
  }

  void removeFromCart(Book book) {
    cartItems.remove(book);
  }
}

class CartScreen extends StatelessWidget {
  final CartController cartController = Get.put(CartController());

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Cart")),
      body: Obx(() {
        if (cartController.cartItems.isEmpty) {
          return const Center(
            child: Text('Your Cart is Empty',
                style: TextStyle(fontSize: 20, color: Colors.grey)),
          );
        }
        return ListView.builder(
          itemCount: cartController.cartItems.length,
          itemBuilder: (context, index) {
            final book = cartController.cartItems[index];
            return ListTile(
              leading: Image.asset(book.coverImage, height: 50, width: 50),
              title: Text(book.title),
              subtitle: Text(book.price),
              trailing: IconButton(
                icon: const Icon(Icons.remove_circle, color: Colors.red),
                onPressed: () {
                  cartController.removeFromCart(book);
                },
              ),
            );
          },
        );
      }),
    );
  }
}
