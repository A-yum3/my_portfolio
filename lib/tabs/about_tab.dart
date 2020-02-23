import 'dart:html';

import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:my_portfolio/config/assets.dart';
import 'package:animated_text_kit/animated_text_kit.dart';

class AboutTab extends StatelessWidget {
  List<SkillChip> _skillLanguageChipList = [
    SkillChip(
      title: 'HTML',
      icon: Image.asset(Assets.html),
    ),
    SkillChip(
      title: 'CSS',
      icon: Image.asset(Assets.css),
    ),
    SkillChip(
      title: 'Dart',
      icon: Image.asset(Assets.dart),
    ),
    SkillChip(
      title: 'Python',
      icon: Image.asset(Assets.python),
    ),
    SkillChip(
      title: 'C++',
      icon: Image.asset(Assets.cpp),
    ),
    SkillChip(
      title: 'Ruby',
      icon: Image.asset(Assets.ruby),
    )
  ];

  List<SkillChip> _skillFWChipList = [
    SkillChip(
      title: 'Flutter',
      icon: FlutterLogo(),
    ),
    SkillChip(
      title: 'Django',
      icon: Image.asset(Assets.django),
    ),
    SkillChip(
      title: 'Flask',
      icon: Image.asset(Assets.flask),
    ),
    SkillChip(
      title: 'Ruby on Rails',
      icon: Image.asset(Assets.ror),
    ),
    SkillChip(
      title: 'Bootstrap',
      icon: Image.asset(Assets.bootstrap),
    )
  ];

  List<SkillChip> _skillToolsChipList = [
    SkillChip(
      title: 'git',
      icon: Image.asset(Assets.git),
    ),
    SkillChip(
      title: 'Sketch',
      icon: Image.asset(Assets.sketch),
    ),
    SkillChip(
      title: 'SourceTree',
      icon: Image.asset(Assets.sourceTree),
    ),
    SkillChip(
      title: 'VSCode',
      icon: Image.asset(Assets.vsCode),
    ),
    SkillChip(
      title: 'AndroidStudio',
      icon: Image.asset(Assets.androidStudio),
    ),
    SkillChip(
      title: 'Firebase',
      icon: Image.asset(Assets.fireBase),
    ),
  ];

  List<SkillChip> _skillOsChipList = [
    SkillChip(
      title: 'Mac',
      icon: Image.asset(Assets.mac),
    ),
    SkillChip(
      title: 'Windows',
      icon: Image.asset(Assets.win10),
    ),
    SkillChip(
      title: 'CentOS',
      icon: Image.asset(Assets.centOs),
    )
  ];

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Center(
        child: Padding(
          padding: const EdgeInsets.only(bottom: 16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 100,
                backgroundImage: Image.asset(Assets.avatar).image,
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  TypewriterAnimatedTextKit(
                    text: ['Up Mountains'],
                    totalRepeatCount: 1,
                    speed: Duration(milliseconds: 500),
                    textStyle: TextStyle(
                      fontSize: 60,
                      fontFamily: 'SourceSansPro',
                    ),
                    textAlign: TextAlign.start,
                    alignment: AlignmentDirectional.topStart,
                  ),
                ],
              ),
              SizedBox(height: 20),
              Opacity(
                opacity: 0.5,
                child: Text(
                  'Flutterと競プロすき\n'
                      'コード書くのすき',
                  textScaleFactor: 1.5,
                  style: TextStyle(
                  ),
                ),
              ),
              SizedBox(height: 20),
              Text(
                'Skill Set',
                textScaleFactor: 2,
                style: TextStyle(
                  fontFamily: 'FZ',
                ),
              ),
              SizedBox(height: 20),
              WrapChipList(children: _skillLanguageChipList),
              WrapChipList(children: _skillFWChipList),
              WrapChipList(children: _skillToolsChipList),
              WrapChipList(children: _skillOsChipList),
            ],
          ),
        ),
      ),
    );
  }
}

class WrapChipList extends StatelessWidget {
  final List<SkillChip> children;

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
        // TODO: タップ時に開いて経験を表示するようにする。
      },
    );
  }
}
