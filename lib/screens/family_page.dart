import 'package:flutter/material.dart';
import 'package:learning_app/components/item.dart';
import 'package:learning_app/models/item_model.dart';

class FamilyMembers extends StatelessWidget {
  const FamilyMembers({super.key});
  final List<ItemModel> members = const [
    ItemModel(
      image: 'assets/images/family_members/family_father.png',
      jpName: 'chichi',
      enName: 'Father',
      sound: 'sounds/family_members/father.wav',
    ),
    ItemModel(
      image: 'assets/images/family_members/family_mother.png',
      jpName: 'haha',
      enName: 'Mother',
      sound: 'sounds/family_members/mother.wav',
    ),
    ItemModel(
      image: 'assets/images/family_members/family_older_brother.png',
      jpName: 'ani',
      enName: 'Older Brother',
      sound: 'sounds/family_members/older bother.wav',
    ),
    ItemModel(
      image: 'assets/images/family_members/family_older_sister.png',
      jpName: 'ane',
      enName: 'Older Sister',
      sound: 'sounds/family_members/older sister.wav',
    ),
    ItemModel(
      image: 'assets/images/family_members/family_younger_brother.png',
      jpName: 'otouto',
      enName: 'Younger Brother',
      sound: 'sounds/family_members/younger brohter.wav',
    ),
    ItemModel(
      image: 'assets/images/family_members/family_younger_sister.png',
      jpName: 'imouto',
      enName: 'Younger Sister',
      sound: 'sounds/family_members/younger sister.wav',
    ),
    ItemModel(
      image: 'assets/images/family_members/family_son.png',
      jpName: 'musuko',
      enName: 'Son',
      sound: 'sounds/family_members/son.wav',
    ),
    ItemModel(
      image: 'assets/images/family_members/family_daughter.png',
      jpName: 'musume',
      enName: 'Daughter',
      sound: 'sounds/family_members/daughter.wav',
    ),
    ItemModel(
      image: 'assets/images/family_members/family_grandfather.png',
      jpName: 'sofu',
      enName: 'Grandfather',
      sound: 'sounds/family_members/grand father.wav',
    ),
    ItemModel(
      image: 'assets/images/family_members/family_grandmother.png',
      jpName: 'sobo',
      enName: 'Grandmother',
      sound: 'sounds/family_members/grand mother.wav',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: const Text('Family Members'),
      ),
      body: ListView.builder(
        itemCount: members.length,
        itemBuilder: (context, index) {
          return Item(
            item: members[index],
            color: Colors.green,
          );
        },
      ),
    );
  }
}
