import 'package:flutter/material.dart';

class ProjectsPage extends StatelessWidget {
  const ProjectsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
        padding: const EdgeInsets.all(20),
        children: [
          projectTile('Employee Management System', 'Java, MySQL - CRUD Operations, Data Analytics.'),
          projectTile('Text To Speech App', 'Python - Image & PDF Text Extraction with pyttsx3.'),
          projectTile('Typing Speed Tester Website', 'In Progress - JavaScript & HTML/CSS.'),
        ],
      ),
    );
  }

  Widget projectTile(String title, String desc) {
    return Card(
      child: ListTile(
        title: Text(title, style: const TextStyle(fontWeight: FontWeight.bold)),
        subtitle: Text(desc),
      ),
    );
  }
}
