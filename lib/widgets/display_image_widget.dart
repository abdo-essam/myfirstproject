// widgets/image_display_widget.dart
import 'package:flutter/material.dart';

class DisplayImageWidget extends StatelessWidget {
  const DisplayImageWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(
                'assets/aicat.png',
                width: 150,
                height: 150,
              ),
              const SizedBox(width: 25),
              // Network image
              Image.network(
                'https://gratisography.com/wp-content/uploads/2024/10/gratisography-cool-cat-1035x780.jpg', // Example URL
                width: 200,
                height: 200,
              ),
            ],
          ),
          const SizedBox(height: 25),
          const Text(
            'The two images are displayed',
            style: TextStyle(
              fontSize: 20,
              fontFamily: 'Suwannaphum',
              color: Colors.blue,
              fontWeight: FontWeight.bold,
            ),
          ),
        ],
      ),
    );
  }
}