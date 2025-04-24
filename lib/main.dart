import 'package:flutter/material.dart';

void main() {
  runApp(const EcommercePWA());
}

class EcommercePWA extends StatelessWidget {
  const EcommercePWA({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'E-commerce PWA',
      theme: ThemeData(primarySwatch: Colors.indigo),
      home: const HomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('E-Commerce Store')),
      body: const Center(
        child: Text(
          'Welcome to Flutter E-Commerce PWA!',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
