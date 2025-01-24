import 'package:flutter/material.dart';
import 'package:mid_term_project/widgets/book.dart';



class BookList extends StatelessWidget {
  const BookList({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Ceylon Bookstore'),
          backgroundColor: Colors.blueGrey,
        ),
        body: SafeArea(
          child: ListView(
  children: [
    // First Book Item
    Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Book(
          coverImagePath: 'assets/images/rich-dad-poor-dad.jpg',
          title: 'Rich Dad, Poor Dad',
          author: 'Robert T. Kiyosaki',
          price: 1250,
        ),
        const Divider(
          thickness: 1, // Adjust thickness as needed
          color: Colors.grey, // Adjust color as needed
        ),
      ],
    ),
    // Second Book Item
    Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Book(
          coverImagePath: 'assets/images/the-alchemist.jpg',
          title: 'The Alchemist',
          author: 'Coelho Paulo',
          price: 1000,
        ),
        const Divider(
          thickness: 1,
          color: Colors.grey,
        ),
      ],
    ),
    // Third Book Item
    Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Book(
          coverImagePath: 'assets/images/men-are-from-mars.jpg',
          title: 'Men are From Mars',
          author: 'John Gray',
          price: 1500,
        ),
        const Divider(
          thickness: 1,
          color: Colors.grey,
        ),
      ],
    ),
  ],
)

        ),
      ),
    );
  }
}
