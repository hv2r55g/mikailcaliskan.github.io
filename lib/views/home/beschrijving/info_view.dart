import 'package:flutter/material.dart';
import 'beschrijving.dart';
import 'foto.dart';

class Info extends StatelessWidget {
  const Info({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Beschrijving(),
                  Center(
                    child: Foto(),
                  )
                ],
              ),
    );
  }
}
