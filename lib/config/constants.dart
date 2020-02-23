import 'package:flutter/material.dart';
import 'package:my_portfolio/widgets/skill_chip.dart';
import 'assets.dart';

List<SkillChip> kSkillLanguageChipList = [
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


List<SkillChip> kSkillFWChipList = [
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


List<SkillChip> kSkillToolsChipList = [
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
  // TODO: Slackの追加
];


List<SkillChip> kSkillOsChipList = [
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