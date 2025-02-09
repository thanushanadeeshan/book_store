// lib/models/book.dart
class Book {
  final String title;
  final String author;
  final String price;
  final String coverImage; // Add a path for the cover photo

  Book({
    required this.title,
    required this.author,
    required this.price,
    required this.coverImage,
  });
}
