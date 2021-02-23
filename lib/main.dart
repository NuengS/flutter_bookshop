import 'package:flutter/material.dart';
import 'package:flutter_bookshop/screens/book_list.dart';

void main() {
  runApp(BookshopApp());
}

class BookshopApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Book Shop',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        accentColor: Colors.white,
      ),
      home: BookList(),
    );
  }
}
