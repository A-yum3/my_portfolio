import 'package:flutter/material.dart';

class MyChip extends StatelessWidget {
  final String title;
  final Widget icon;
  final Function onPressed;

  MyChip({this.title, this.icon, this.onPressed});

  @override
  Widget build(BuildContext context) {
    return ActionChip(
      avatar: icon,
      label: Text(title),
      onPressed: onPressed,
    );
  }
}
