import 'package:flutter/material.dart';

class AboutPage extends StatelessWidget {
  const AboutPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            Text('Developed by an aspiring Java Developer.'),
            SizedBox(height: 10),
            Text('Passionate about coding, problem-solving, and continuous learning.'),
          ],
        ),
      ),
    );
  }
}
