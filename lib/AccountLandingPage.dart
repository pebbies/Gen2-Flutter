import 'package:flutter/material.dart';

class AccountLandingPage extends StatelessWidget {
  AccountLandingPage({
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
            offset: Offset(103.0, 89.0),
            child: Container(
              width: 169.0,
              height: 169.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(136.4, 304.0),
            child: SizedBox(
              width: 103.0,
              child: Text(
                'Name',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 30,
                  color: const Color(0xffffffff),
                  letterSpacing: 0.75,
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(96.8, 374.0),
            child: SizedBox(
              width: 182.0,
              child: Text(
                'Account ID',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 30,
                  color: const Color(0xffffffff),
                  letterSpacing: 0.75,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(95.0, 444.0),
            child: SizedBox(
              width: 186.0,
              height: 37.0,
              child: SingleChildScrollView(
                  child: Text(
                'Subscription',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 30,
                  color: const Color(0xffffffff),
                  letterSpacing: 0.75,
                ),
                textAlign: TextAlign.center,
              )),
            ),
          ),
        ],
      ),
    );
  }
}
