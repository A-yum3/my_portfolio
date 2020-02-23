import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:my_portfolio/config/assets.dart';
import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:my_portfolio/config/constants.dart';
import 'package:my_portfolio/widgets/wrap_chip_list.dart';

class AboutTab extends StatelessWidget {
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
                // TODO: 自分についてもっと詳しく
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
              WrapChipList(children: kSkillLanguageChipList),
              WrapChipList(children: kSkillFWChipList),
              WrapChipList(children: kSkillToolsChipList),
              WrapChipList(children: kSkillOsChipList),
              // TODO: SNSへのリンクを追加する
              // TODO: 資格セットを書く
            ],
          ),
        ),
      ),
    );
  }
}

