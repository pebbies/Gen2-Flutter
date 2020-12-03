import 'package:flutter/material.dart';

class Dashbar extends StatelessWidget {
  Dashbar({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Container(
            width: 375.0,
            height: 812.0,
            decoration: BoxDecoration(
              color: const Color(0xff000000),
              border: Border.all(width: 1.0, color: const Color(0xff707070)),
            ),
          ),
          Transform.translate(
            offset: Offset(65.0, 89.0),
            child: Container(
              width: 66.0,
              height: 66.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(62.0, 165.0),
            child: SizedBox(
              width: 72.0,
              child: Text(
                'Account',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 16,
                  color: const Color(0xffffffff),
                  letterSpacing: 0.4,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(239.0, 89.0),
            child: Container(
              width: 66.0,
              height: 66.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(216.8, 165.0),
            child: SizedBox(
              width: 110.0,
              child: Text(
                'Subscription',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 16,
                  color: const Color(0xffffffff),
                  letterSpacing: 0.4,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(68.0, 276.0),
            child: Container(
              width: 66.0,
              height: 66.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(80.0, 352.0),
            child: SizedBox(
              width: 42.0,
              child: Text(
                'Help',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 16,
                  color: const Color(0xffffffff),
                  letterSpacing: 0.4,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(239.0, 276.0),
            child: Container(
              width: 66.0,
              height: 66.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(200.0, 352.0),
            child: SizedBox(
              width: 144.0,
              child: Text(
                'Terms of Service',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 16,
                  color: const Color(0xffffffff),
                  letterSpacing: 0.4,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
