import 'package:flutter/material.dart';

class EducationPage extends StatelessWidget {
  const EducationPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            Text('Bachelor of Engineering in Information Technology',
                style: TextStyle(fontWeight: FontWeight.bold)),
            SizedBox(height: 10),
            Text('Terna Engineering College, Mumbai University (2022-2026)'),
            SizedBox(height: 20),
            Text('Higher Secondary Certificate (HSC), Science Stream'),
            Text('D.B.J. College Chiplun (2020-2022)'),
          ],
        ),
      ),
    );
  }
}
