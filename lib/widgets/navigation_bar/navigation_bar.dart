import 'package:flutter/material.dart';
import 'package:flutter_webpage/widgets/call_to_action/call_to_action.dart';

class NavigationBar extends StatelessWidget {
  //const NavigationBar({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.topCenter,
      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 16),
      height: 80,
      child: ConstrainedBox(
        constraints: BoxConstraints(maxWidth: 1200),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            SizedBox(
              height: 60,
              width: 200,
              
            ),
            Row(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                _NavBarItem('Portfolio'),
                SizedBox(
                  width: 60,
                ),
                _NavBarItem('Resume'),
                SizedBox(
                  width: 60,
                ),
                _NavBarItem('Contact'),
              ],
            )
          ],
        ),
      ),
    );
  }
}

class _NavBarItem extends StatelessWidget {
  final String title;
  const _NavBarItem(this.title);

  @override
  Widget build(BuildContext context) {
    return Text(
      title,
      style: TextStyle(fontSize: 18),
    );
  }
}
