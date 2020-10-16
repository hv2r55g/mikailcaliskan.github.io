import 'package:flutter/material.dart';
import 'package:flutter_webpage/views/home/contact/contact_view.dart';
import 'package:flutter_webpage/widgets/centered_view/centered_view.dart';
import 'package:flutter_webpage/widgets/navigation_bar/navigation_bar.dart';
import 'package:flutter_webpage/widgets/socials_bar.dart';

import 'beschrijving/info_view.dart';

class HomeView extends StatelessWidget {
  const HomeView({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {


    return Scaffold(
      resizeToAvoidBottomPadding: false,
      backgroundColor: Colors.blue[50],
      
      body: SingleChildScrollView(
        child: Container(
          alignment: Alignment.topCenter,
          child: Container(
            child: Column(
              children: <Widget>[
                NavigationBar(),
                  Divider(color: Colors.black54,),
                Container(
                  
                  width: double.infinity,
                  //color: Colors.blue[100],
                  height: (MediaQuery.of(context).size.height - 100),
                  child: CenteredView(
                    child: Container(
                      decoration: BoxDecoration(
                        //color: Colors.yellow[300],
                        borderRadius: BorderRadius.circular(30),
                      ),
                      child: Column(
                        children: [
                          
                          SizedBox(
                            height: 10,
                          ),
                          Expanded(child: Info()),
                          SizedBox(
                            height: 40,
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Container(
                  width: double.infinity,
                  //color: Colors.orange[100],
                  height: MediaQuery.of(context).size.height,
                  child: CenteredView(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        ContactView(),
                        SocialsBar(),
                      ],
                    ),
                  ),
                ),
                Container(
                  width: double.infinity,
                  //color: Colors.red[100],
                  height: MediaQuery.of(context).size.height,
                  child: CenteredView(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        ContactView(),
                        SocialsBar(),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
