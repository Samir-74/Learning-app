import 'package:flutter/material.dart';
import 'package:learning_app/components/item.dart';
import 'package:learning_app/models/item_model.dart';

class ColorsPage extends StatelessWidget {
  const ColorsPage({super.key});
  final List<ItemModel> colorModel = const [
    ItemModel(
      sound: 'sounds/colors/black.wav',
      jpName: 'Burakku',
      enName: 'black',
      image: 'assets/images/colors/color_black.png',
    ),
    ItemModel(
      sound: 'sounds/colors/brown.wav',
      jpName: 'Chairo',
      enName: 'brown',
      image: 'assets/images/colors/color_brown.png',
    ),
    ItemModel(
      sound: 'sounds/colors/dusty yellow.wav',
      jpName: 'Hokori ppoi kiiro',
      enName: 'dusty yellow',
      image: 'assets/images/colors/color_dusty_yellow.png',
    ),
    ItemModel(
      sound: 'sounds/colors/gray.wav',
      jpName: 'Gurē',
      enName: 'gray',
      image: 'assets/images/colors/color_gray.png',
    ),
    ItemModel(
      sound: 'sounds/colors/green.wav',
      jpName: 'Midori',
      enName: 'green',
      image: 'assets/images/colors/color_green.png',
    ),
    ItemModel(
      sound: 'sounds/colors/red.wav',
      jpName: 'Aka',
      enName: 'red',
      image: 'assets/images/colors/color_red.png',
    ),
    ItemModel(
      sound: 'sounds/colors/white.wav',
      jpName: 'Shiro',
      enName: 'white',
      image: 'assets/images/colors/color_white.png',
    ),
    ItemModel(
      sound: 'sounds/colors/yellow.wav',
      jpName: 'Kiiro',
      enName: 'yellow',
      image: 'assets/images/colors/yellow.png',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        title: const Text('Colors Page'),
      ),
      body: ListView.builder(
        itemCount: colorModel.length,
        itemBuilder: (context, index) {
          return Item(item: colorModel[index], color: Colors.purple);
        },
      ),
    );
  }
}
