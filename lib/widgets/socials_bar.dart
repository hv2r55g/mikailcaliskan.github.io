import 'package:flutter/material.dart';
import 'package:flutter_webpage/config/assets.dart';
import 'package:flutter_webpage/config/constants.dart';
import 'package:flutter_webpage/widgets/call_to_action/call_to_action.dart';
import 'dart:html' as html;

class SocialsBar extends StatelessWidget {
  const SocialsBar({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      //padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 0),
      height: 100,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          FlatButton.icon(
            icon: SizedBox(
                width: 30, height: 50, child: Image.asset(Assets.facebook)),
            label: Text('Facebook',
            style: TextStyle(height: 0.9, fontSize: 15),),
            
            onPressed: () =>
                html.window.open(Constants.PROFILE_FACEBOOK, 'mikail caliskan'),
          ),
          FlatButton.icon(
            icon: SizedBox(
                width: 30, height: 50, child: Image.asset(Assets.instagram)),
            label: Text('Instagram',
            style: TextStyle(height: 0.9, fontSize: 15),),
            onPressed: () =>
                html.window.open(Constants.PROFILE_INSTAGRAM, 'mikail caliskan'),
          ),
          FlatButton.icon(
            icon: SizedBox(
                width: 30, height: 50, child: Image.asset(Assets.linkedin)),
            label: Text('LinkedIn',
            style: TextStyle(height: 0.9, fontSize: 15),),
            onPressed: () =>
                html.window.open(Constants.PROFILE_INSTAGRAM, 'mikail caliskan'),
          ),
        ],
      ),
    );
  }
}

class _SocialBarItem extends StatelessWidget {
  final String title;
  const _SocialBarItem(this.title);

  @override
  Widget build(BuildContext context) {
    return Text(
      title,
      style: TextStyle(fontSize: 18),
    );
  }
}
