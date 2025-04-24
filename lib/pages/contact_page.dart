import 'package:flutter/material.dart';

class ContactPage extends StatelessWidget {
  const ContactPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: const [
          Text('Contact Me', style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold)),
          SizedBox(height: 10),
          Text('Email: tanisqmahajan3301@gmail.com'),
          Text('GitHub: github.com/tanisq12_'),
          Text('LinkedIn: linkedin.com/in/tanisq12'),
        ],
      ),
    );
  }
}
