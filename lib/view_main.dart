import 'package:domino/theme/theme.dart';
import 'package:domino/util/Log.dart';
import 'package:domino/util/Util.dart';
import 'package:flutter/material.dart';

class MainView extends StatefulWidget {
  @override
  _MainViewState createState() => _MainViewState();
}

class _MainViewState extends State<MainView> {

  @override
  void initState() {
    super.initState();

  }

  @override
  void dispose() {

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {

    return Container(
      color: Colors.black,
      child: SafeArea(
        // bottom: false,
        child: Scaffold(
            body: Column(
              children: [
                Container(
                  height: Util.getHeight(6),
                  padding: EdgeInsets.symmetric(horizontal: Util.getWidth(5), vertical: Util.getHeight(1)),
                  decoration: BoxDecoration(
                      color: white,
                      boxShadow: [
                        BoxShadow(
                          color: shadowGrey.withOpacity(0.5),
                          offset: Offset(0, 3),
                          blurRadius: 5,
                        )
                      ],
                      border: Border.all(color: shadowGrey)
                  ),
                  child: Stack(
                    children: [
                      Align(
                        alignment: Alignment.center,
                        child: Text('제목'),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  child: SingleChildScrollView(
                    child: Container(
                      color: Color(0xffffffff),
                      child: Column(
                        children: [
                          GestureDetector(
                            onTap: call,
                            child: Text('메인'),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            )
        ),
      ),
    );
  }

  call(){
    Log(msg: 'check');
    // Loading().start(context);

    // HDDialog(context, msg: 'hi', event: (){
    //   Navigator.pop(context);
    //   Loading().end();
    // },line: 1);
  }
}
