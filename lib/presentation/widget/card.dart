import 'package:flutter/material.dart';

class CardDesign extends StatelessWidget {
  const CardDesign({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => (),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          ClipRRect(
            child: Container(
              child: Image.network(
                "https://img.jakpost.net/c/2025/09/02/2025_09_02_166083_1756795134._small.jpg",
                height: 150,
              ),
            ),
            borderRadius: BorderRadius.circular(12),
          ),
          Text(
            "How Chinese international students navigate their experience in Australia",
            style: TextStyle(fontSize: 16),
          ),
        ],
      ),
    );
  }
}