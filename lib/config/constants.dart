import 'package:flutter/material.dart';
import 'package:my_portfolio/widgets/my_chip.dart';
import 'assets.dart';

List<MyChip> kSkillLanguageChipList = [
  MyChip(
    title: 'HTML',
    icon: Image.asset(Assets.html),
  ),
  MyChip(
    title: 'CSS',
    icon: Image.asset(Assets.css),
  ),
  MyChip(
    title: 'Dart',
    icon: Image.asset(Assets.dart),
  ),
  MyChip(
    title: 'Python',
    icon: Image.asset(Assets.python),
  ),
  MyChip(
    title: 'C++',
    icon: Image.asset(Assets.cpp),
  ),
  MyChip(
    title: 'Ruby',
    icon: Image.asset(Assets.ruby),
  )
];


List<MyChip> kSkillFWChipList = [
  MyChip(
    title: 'Flutter',
    icon: FlutterLogo(),
  ),
  MyChip(
    title: 'Django',
    icon: Image.asset(Assets.django),
  ),
  MyChip(
    title: 'Flask',
    icon: Image.asset(Assets.flask),
  ),
  MyChip(
    title: 'Ruby on Rails',
    icon: Image.asset(Assets.ror),
  ),
  MyChip(
    title: 'Bootstrap',
    icon: Image.asset(Assets.bootstrap),
  )
];


List<MyChip> kSkillToolsChipList = [
  MyChip(
    title: 'git',
    icon: Image.asset(Assets.git),
  ),
  MyChip(
    title: 'Sketch',
    icon: Image.asset(Assets.sketch),
  ),
  MyChip(
    title: 'SourceTree',
    icon: Image.asset(Assets.sourceTree),
  ),
  MyChip(
    title: 'VSCode',
    icon: Image.asset(Assets.vsCode),
  ),
  MyChip(
    title: 'AndroidStudio',
    icon: Image.asset(Assets.androidStudio),
  ),
  MyChip(
    title: 'Firebase',
    icon: Image.asset(Assets.fireBase),
  ),
  // TODO: Slackの追加
];


List<MyChip> kSkillOsChipList = [
  MyChip(
    title: 'Mac',
    icon: Image.asset(Assets.mac),
  ),
  MyChip(
    title: 'Windows',
    icon: Image.asset(Assets.win10),
  ),
  MyChip(
    title: 'CentOS',
    icon: Image.asset(Assets.centOs),
  )
];

List<MyChip> kSnsChipList = [
  MyChip(
    title: 'GitHub',
    icon: Image.asset(Assets.github),
  ),
  MyChip(
    title: 'Twitter',
    icon: Image.asset(Assets.twitter),
  ),
  MyChip(
    title: 'FaceBook,',
    icon: Image.asset(Assets.facebook),
  ),
  MyChip(
    title: 'Note',
    icon: Image.asset(Assets.note),
  ),
  MyChip(
    title: 'Qiita',
    icon: Image.asset(Assets.qiita),
  )
];