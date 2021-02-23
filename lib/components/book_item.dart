import 'package:flutter/material.dart';
import '../models/book.dart';

class BookItem extends StatelessWidget {
  final int bookId;
  final String title;
  final String thumbnailUrl;
  final int price;

  BookItem(
    this.bookId,
    this.title,
    this.thumbnailUrl,
    this.price,
  );

  @override
  Widget build(BuildContext context) {
    return GridTile(
      child: Image.network(
        thumbnailUrl,
        fit: BoxFit.cover,
      ),
      footer: GridTileBar(
        backgroundColor: Colors.black54,
        title: Text(
          title,
          textAlign: TextAlign.center,
        ),
      ),
    );
  }
}
