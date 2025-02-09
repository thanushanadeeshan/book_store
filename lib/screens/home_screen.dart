//lib/screens/home_screen.dart
import 'package:flutter/material.dart';
import '../models/book.dart';
import 'book_widget.dart';

class HomeScreen extends StatelessWidget {
  final List<Book> books = [
    Book(
      title: 'Naruto, Vol. 1: Uzumaki Naruto',
      author: 'Masashi Kishimoto',
      price: '\$10',
      coverImage: 'assets/image/naruto_vol_01.jpg',
    ),
    Book(
      title: 'Solo Leveling, Vol. 1',
      author: 'J Chugong',
      price: '\$30',
      coverImage: 'assets/image/solo_leveling.jpg',
    ),
    Book(
      title: 'Mo Dao Zu Shi (The Untamed)',
      author: 'Mo Xiang Tong Xiu',
      price: '\$25',
      coverImage: 'assets/image/the_untamed.jpg',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      padding: const EdgeInsets.all(16.0),
      itemCount: books.length,
      itemBuilder: (context, index) {
        return BookWidget(book: books[index]);
      },
    );
  }
}
