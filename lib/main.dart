import 'package:coffee_card/buy_now/button.dart';
import 'package:coffee_card/buy_now/product_description.dart';
import 'package:flutter/material.dart';

import 'buy_now/image_view.dart';

void main() {
  runApp(const MaterialApp(
    home: CustomAppBarScreen(),
  ));
}

class CustomAppBarScreen extends StatelessWidget {
  const CustomAppBarScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      body: ListView(padding: EdgeInsets.zero, children: [
        ImageViewWidget(),
        Button(text: "Buy Now"),
        ProductDescription()
      ]),
    );
  }
}
