import 'package:flutter/material.dart';
import 'my_chip.dart';

class WrapChipList extends StatelessWidget {
  final List<MyChip> children;

  WrapChipList({this.children});

  @override
  Widget build(BuildContext context) {
    return Wrap(
      alignment: WrapAlignment.center,
      spacing: 8.0,
      runSpacing: 4.0,
      direction: Axis.horizontal,
      children: children,
    );
  }
}
