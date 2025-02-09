//lib/screens/profile_screen.dart
import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          ClipOval(
            child: Image.asset(
              'assets/image/profile.jpg', // Ensure the image exists in assets folder
              width: 100,
              height: 100,
              fit: BoxFit.cover,
            ),
          ),
          const SizedBox(height: 10),
          const Text(
            'Thanu',
            style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
          ),
          const Text('thanu@example.com', style: TextStyle(fontSize: 16)),
        ],
      ),
    );
  }
}
