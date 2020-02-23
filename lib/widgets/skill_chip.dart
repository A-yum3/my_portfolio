import 'package:flutter/material.dart';

class SkillChip extends StatelessWidget {
  final String title;
  final Widget icon;

  SkillChip({this.title, this.icon});

  @override
  Widget build(BuildContext context) {
    return ActionChip(
      avatar: icon,
      label: Text(title),
      onPressed: () {
        // TODO: タップ時に開いて詳細を表示するようにする。
      },
    );
  }
}
