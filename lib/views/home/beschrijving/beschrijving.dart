import 'package:flutter/material.dart';

class Beschrijving extends StatelessWidget {
  const Beschrijving({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 16),
      constraints: BoxConstraints(minWidth: 200, maxWidth: 600),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text(
            'MIKAIL CALISKAN.',
            style: TextStyle(fontWeight: FontWeight.w800, height: 0.9, fontSize: 65),
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            'SOFTWARE ENGINEER',
            style: TextStyle(fontWeight: FontWeight.w800, height: 0.9, fontSize: 40),
          ),
          SizedBox(
            height: 30,
          ),
          Text(
              'In this course we will go over the basics of using Flutter Web for website development. Topics will include Responsive Layout, Deploying, Font Changes, Hover Functionality, Modals and more.',
              style: TextStyle(
                fontSize: 21,
                height: 1.7,
              ))
        ],
      ),
        decoration: BoxDecoration(
        //color: Colors.cyan[300],
        borderRadius: BorderRadius.circular(30),
      ),

    );
  }
}
