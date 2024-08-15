import 'package:flutter/material.dart';
import 'package:msg_app/components/my_cart_tile.dart';
import 'package:msg_app/models/cart_item.dart';
import 'package:msg_app/models/resturant.dart';
import 'package:provider/provider.dart';

class CartPage extends StatelessWidget {
  const CartPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Consumer<Restaurant>(
      builder: (context, restaurant, child) {
        // cart
        final userCart = restaurant.cart;

        //scaffold UI
        return Scaffold(
            appBar: AppBar(
              title: const Text("Cart"),
              backgroundColor: Colors.transparent,
              foregroundColor: Theme.of(context).colorScheme.inversePrimary,
              actions: [
                // clear cart buttons
                IconButton(
                  onPressed: () {
                    showDialog(
                      context: context,
                      builder: (context) => AlertDialog(
                        title: Text("Are you sure you want to clear the cart?"),
                        actions: [
                          // cancle buttons
                          TextButton(
                            onPressed: () {}, child: Text("Cancel"))

                          //yes button
                        ],
                      ),
                    );
                  },
                  icon: const Icon(Icons.delete),
                ),
              ],
            ),
            body: Column(
              children: [
                Expanded(
                  child: ListView.builder(
                    itemCount: userCart.length,
                    itemBuilder: (context, index) {
                      // get individual cart item
                      final cartItem = userCart[index];
                      // return cart title UI

                      return MyCartTile(cartItem: cartItem);
                    },
                  ),
                )
              ],
            ));
      },
    );
  }
}
