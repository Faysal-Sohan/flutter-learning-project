import 'package:flutter/material.dart';

class ImageViewWidget extends StatelessWidget {
  const ImageViewWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(children: [
      // Background Image
      Positioned.fill(
        child: Image.asset(
          'assets/night_powder.png', // Replace with your image path
          fit: BoxFit.cover,
        ),
      ),
      SizedBox(
        height: 500,
        width: double.maxFinite,
        child: AppBar(
          backgroundColor: Colors.transparent,
          elevation: 0,
          leading: Container(
            margin: const EdgeInsets.all(6), // Margin for spacing
            decoration: BoxDecoration(
              color: Colors.white, // White background
              shape: BoxShape.circle, // Rounded shape
              border: Border.all(
                color: Colors.greenAccent, // Black border color for contrast
              ),
            ),
            child: IconButton(
              icon: const Icon(
                Icons.arrow_back,
                color: Colors.black, // Black icon color for contrast
              ),
              onPressed: () {},
            ),
          ),
        ),
      ),
    ]);
  }
}
