import 'package:flutter/material.dart';
import 'package:learning_app/components/item_info.dart';
import 'package:learning_app/models/item_model.dart';

class PhrasesItem extends StatelessWidget {
  const PhrasesItem({super.key, required this.item, required this.color});
  final ItemModel item;
  final Color color;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      color: color,
      child: Iteminfo(item: item),
    );
  }
}
