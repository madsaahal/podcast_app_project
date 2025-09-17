import 'package:flutter/material.dart';
import 'package:podcast_app_project/presentation/widget/card.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: GridView.count(
        crossAxisCount: 2,
          children: [
            CardDesign(),
          ],
        )
      );
  }
}
