import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class HomepageCircles extends StatelessWidget {
  HomepageCircles({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          // Adobe XD layer: 'Homepage' (group)
          SizedBox(
            width: 375.0,
            height: 882.0,
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 375.0, 882.0),
                  size: Size(375.0, 882.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child:
                      // Adobe XD layer: 'BG' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 375.0, 812.0),
                        size: Size(375.0, 882.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child:
                            // Adobe XD layer: 'BG' (shape)
                            Container(
                          decoration: BoxDecoration(
                            color: const Color(0xff000000),
                            border: Border.all(
                                width: 1.0, color: const Color(0xff707070)),
                          ),
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 271.0, 375.0, 611.0),
                        size: Size(375.0, 882.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child:
                            // Adobe XD layer: 'BG L1' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(25.0),
                            color: const Color(0xffffffff),
                            border: Border.all(
                                width: 1.0, color: const Color(0xff707070)),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(25.0, 59.0, 230.0, 81.0),
                  size: Size(375.0, 882.0),
                  pinLeft: true,
                  pinTop: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Text' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 108.0, 27.0),
                        size: Size(230.0, 81.0),
                        pinLeft: true,
                        pinTop: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Text(
                          'Hey, Name!',
                          style: TextStyle(
                            fontFamily: 'Segoe UI',
                            fontSize: 20,
                            color: const Color(0xffffffff),
                            letterSpacing: 0.5,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 41.0, 230.0, 40.0),
                        size: Size(230.0, 81.0),
                        pinLeft: true,
                        pinRight: true,
                        pinBottom: true,
                        fixedHeight: true,
                        child: Text(
                          'Your latest feed',
                          style: TextStyle(
                            fontFamily: 'Segoe UI',
                            fontSize: 30,
                            color: const Color(0xffffffff),
                            letterSpacing: 0.6,
                            fontWeight: FontWeight.w700,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(18.5, 15.5, 20.0, 11.0),
                  size: Size(375.0, 882.0),
                  pinLeft: true,
                  pinTop: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Dash' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 20.0, 1.0),
                        size: Size(20.0, 11.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'Dashboard Bottom' (shape)
                            SvgPicture.string(
                          _svg_fhrkx4,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 11.0, 14.0, 1.0),
                        size: Size(20.0, 11.0),
                        pinLeft: true,
                        pinBottom: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'Dashboard Top' (shape)
                            SvgPicture.string(
                          _svg_s9fusy,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(329.8, 8.8, 24.4, 38.2),
                  size: Size(375.0, 882.0),
                  pinRight: true,
                  pinTop: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Account' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.2, 0.2, 24.0, 23.0),
                        size: Size(24.4, 38.2),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        fixedHeight: true,
                        child: Transform.rotate(
                          angle: -0.0175,
                          child:
                              // Adobe XD layer: 'Account Circle' (shape)
                              Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(6.2, 13.2, 12.0, 25.0),
                        size: Size(24.4, 38.2),
                        pinBottom: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(6.0),
                            color: const Color(0xff000000),
                          ),
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(8.2, 5.2, 8.0, 8.0),
                        size: Size(24.4, 38.2),
                        pinTop: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'Head' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            color: const Color(0xff000000),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(158.0, 291.0, 48.0, 20.0),
                  size: Size(375.0, 882.0),
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    'Circles',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 15,
                      color: const Color(0xff000000),
                      letterSpacing: 0.375,
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(47.0, 291.0, 32.0, 20.0),
                  size: Size(375.0, 882.0),
                  pinLeft: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    'Map',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 15,
                      color: const Color(0xff000000),
                      letterSpacing: 0.375,
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(268.0, 291.0, 74.0, 20.0),
                  size: Size(375.0, 882.0),
                  pinRight: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    'My Status',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 15,
                      color: const Color(0xff000000),
                      letterSpacing: 0.375,
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(158.5, 315.5, 25.0, 1.0),
                  size: Size(375.0, 882.0),
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Slidebar' (shape)
                      SvgPicture.string(
                    _svg_xmcczs,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(20.0, 734.0, 61.0, 61.0),
                  size: Size(375.0, 882.0),
                  pinLeft: true,
                  pinBottom: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'button' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 61.0, 61.0),
                        size: Size(61.0, 61.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            color: const Color(0xff000000),
                          ),
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(13.5, 30.5, 34.0, 1.0),
                        size: Size(61.0, 61.0),
                        pinLeft: true,
                        pinRight: true,
                        fixedHeight: true,
                        child: SvgPicture.string(
                          _svg_u6vvts,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(30.5, 11.5, 1.0, 38.0),
                        size: Size(61.0, 61.0),
                        pinTop: true,
                        pinBottom: true,
                        fixedWidth: true,
                        child: SvgPicture.string(
                          _svg_poswl8,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(-15.5, 339.5),
            child: SvgPicture.string(
              _svg_8joen8,
              allowDrawingOutsideViewBox: true,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_fhrkx4 =
    '<svg viewBox="18.5 15.5 20.0 1.0" ><path transform="translate(18.5, 15.5)" d="M 0 0 L 20 0" fill="none" stroke="#ffffff" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_s9fusy =
    '<svg viewBox="18.5 26.5 14.0 1.0" ><path transform="translate(18.5, 26.5)" d="M 0 0 L 14 0" fill="none" stroke="#ffffff" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_u6vvts =
    '<svg viewBox="33.5 764.5 34.0 1.0" ><path transform="translate(33.5, 764.5)" d="M 0 0 L 34 0" fill="none" stroke="#ffffff" stroke-width="4" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_poswl8 =
    '<svg viewBox="50.5 745.5 1.0 38.0" ><path transform="translate(50.5, 745.5)" d="M 0 38 L 0 0" fill="none" stroke="#ffffff" stroke-width="4" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xmcczs =
    '<svg viewBox="158.5 315.5 25.0 1.0" ><path transform="translate(158.5, 315.5)" d="M 0 0 L 25 0" fill="none" stroke="#000000" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_8joen8 =
    '<svg viewBox="-15.5 339.5 396.0 1.0" ><path transform="translate(-15.5, 339.5)" d="M 0 0 L 396 0" fill="none" stroke="#9a9a9a" stroke-width="1" stroke-opacity="0.24" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
