import 'package:flutter/material.dart';
import 'package:learning_app/components/item_info.dart';
import 'package:learning_app/models/item_model.dart';

class Item extends StatelessWidget {
  const Item({super.key, required this.item, required this.color});
  final ItemModel item;
  final Color color;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      color: color,
      child: Row(
        children: [
          Container(
            color: const Color(0xfffef6db),
            child: Image.asset(
              item.image!,
            ),
          ),
          Expanded(child: Iteminfo(item: item)),
        ],
      ),
    );
  }
}
