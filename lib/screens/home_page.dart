import 'package:flutter/material.dart';
import 'package:learning_app/screens/colors_page.dart';
import 'package:learning_app/screens/family_page.dart';
import 'package:learning_app/screens/numbers_page.dart';
import 'package:learning_app/screens/phrases_page.dart';

import '../components/category_item.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfffef6db),
      appBar: AppBar(
        backgroundColor: Colors.brown,
        title: const Text(
          'Language Learning App',
          style: TextStyle(
            color: Colors.white,
          ),
        ),
      ),
      body: Column(
        children: [
          Category(
            text: 'Numbers',
            color: Colors.orange,
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const NumbersPage(),
                ),
              );
            },
          ),
          Category(
            text: 'Family Members',
            color: Colors.green,
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const FamilyMembers(),
                ),
              );
            },
          ),
          Category(
            text: 'Colors',
            color: Colors.purple,
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const ColorsPage(),
                ),
              );
            },
          ),
          Category(
            text: 'Phrases',
            color: Colors.blue,
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const PhrasesPage(),
                ),
              );
            },
          ),
        ],
      ),
    );
  }
}
