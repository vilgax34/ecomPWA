import 'package:flutter/material.dart';

class SkillsPage extends StatelessWidget {
  const SkillsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            Text('Languages: Java, Python, C, JavaScript'),
            SizedBox(height: 10),
            Text('Database: MySQL'),
            SizedBox(height: 10),
            Text('Tools: Git, GitHub, VS Code, IntelliJ'),
            SizedBox(height: 10),
            Text('Operating Systems: Linux, Windows'),
            SizedBox(height: 10),
            Text('Soft Skills: Problem-solving, Team Collaboration'),
          ],
        ),
      ),
    );
  }
}
