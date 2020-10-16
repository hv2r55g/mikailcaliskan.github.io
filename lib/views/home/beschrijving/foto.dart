import 'package:flutter/material.dart';

class Foto extends StatelessWidget {
  const Foto({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 500,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.start,
        children: <Widget>[
         SizedBox(
            height: 500,
            width: 500,
            child: Image.asset('images/foto_ik_cropped.png'),
          ),
        ],
      ),
    );
  }
}
