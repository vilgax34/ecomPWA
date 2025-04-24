import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 60,
              backgroundImage: AssetImage('assets/tanisq.jpg'), // Add your photo
            ),
            const SizedBox(height: 20),
            Text('Hello, I am Tanishq', style: Theme.of(context).textTheme.bodyMedium),
            Text('Aspiring Java Developer', style: Theme.of(context).textTheme.headlineSmall),
            const SizedBox(height: 10),
            Text(
              'Currently pursuing B.E in Information Technology from Terna Engineering College, Mumbai University.',
              textAlign: TextAlign.center,
              style: Theme.of(context).textTheme.bodyMedium,
            ),
          ],
        ),
      ),
    );
  }
}
