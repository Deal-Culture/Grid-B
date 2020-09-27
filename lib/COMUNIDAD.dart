import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:adobe_xd/page_link.dart';
import './componentes/MyDrawer.dart';
import './main.dart';

class COMUNIDAD extends StatelessWidget {
  final String title;
  COMUNIDAD({Key key, this.title}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(title)),
      backgroundColor: const Color(0xffa1cbc4),
      drawer: MyDrawer(),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(0.0, 1368.0),
            child: SvgPicture.string(
              _svg_393rdv,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, -781.0),
            child: Stack(
              children: <Widget>[
                Stack(
                  children: <Widget>[
                    Transform.translate(
                      offset: Offset(9.0, 865.0),
                      child: Container(
                        width: 342.0,
                        height: 256.5,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: const AssetImage(''),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Stack(
                      children: <Widget>[
                        Transform.translate(
                          offset: Offset(181.0, 1122.0),
                          child: Container(
                            width: 86.0,
                            height: 48.0,
                            decoration: BoxDecoration(
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                        Stack(
                          children: <Widget>[
                            Transform.translate(
                              offset: Offset(9.0, 1122.0),
                              child: Container(
                                width: 86.0,
                                height: 48.0,
                                decoration: BoxDecoration(
                                  color: const Color(0xffffffff),
                                ),
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(33.0, 1138.0),
                              child:
                                  // Adobe XD layer: 'likes' (group)
                                  Stack(
                                children: <Widget>[
                                  Transform.translate(
                                    offset: Offset(24.0, -6.0),
                                    child: Text(
                                      '609',
                                      style: TextStyle(
                                        fontFamily: 'Arial',
                                        fontSize: 14,
                                        color: const Color(0xff439889),
                                        fontWeight: FontWeight.w700,
                                        height: 1.7142857142857142,
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Transform.translate(
                                    offset: Offset(0.0, 0.0),
                                    child: Stack(
                                      children: <Widget>[
                                        Transform.translate(
                                          offset: Offset(0.0, 1.0),
                                          child:
                                              // Adobe XD layer: 'Heart' (shape)
                                              SvgPicture.string(
                                            _svg_1xydwu,
                                            allowDrawingOutsideViewBox: true,
                                          ),
                                        ),
                                        Transform.translate(
                                          offset: Offset(0.0, 0.0),
                                          child: Container(
                                            width: 16.0,
                                            height: 16.0,
                                            decoration: BoxDecoration(),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                        Stack(
                          children: <Widget>[
                            Transform.translate(
                              offset: Offset(95.0, 1122.0),
                              child: Container(
                                width: 86.0,
                                height: 48.0,
                                decoration: BoxDecoration(
                                  color: const Color(0xffffffff),
                                ),
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(110.0, 1138.0),
                              child:
                                  // Adobe XD layer: 'comments' (group)
                                  Stack(
                                children: <Widget>[
                                  Transform.translate(
                                    offset: Offset(24.0, -6.0),
                                    child: Text(
                                      '120',
                                      style: TextStyle(
                                        fontFamily: 'Arial',
                                        fontSize: 14,
                                        color: const Color(0xff439889),
                                        fontWeight: FontWeight.w700,
                                        height: 1.7142857142857142,
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Stack(
                                    children: <Widget>[
                                      // Adobe XD layer: 'Chat' (shape)
                                      SvgPicture.string(
                                        _svg_r9u763,
                                        allowDrawingOutsideViewBox: true,
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                        Stack(
                          children: <Widget>[
                            Transform.translate(
                              offset: Offset(267.0, 1122.0),
                              child: Container(
                                width: 84.0,
                                height: 48.0,
                                decoration: BoxDecoration(
                                  color: const Color(0xffffffff),
                                ),
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(267.0, 1138.0),
                              child:
                                  // Adobe XD layer: 'save' (group)
                                  Stack(
                                children: <Widget>[
                                  Transform.translate(
                                    offset: Offset(-6.0, -6.0),
                                    child: SizedBox(
                                      width: 43.0,
                                      child: Text(
                                        'SAVE',
                                        style: TextStyle(
                                          fontFamily: 'Arial',
                                          fontSize: 14,
                                          color: const Color(0xff439889),
                                          fontWeight: FontWeight.w700,
                                          height: 1.7142857142857142,
                                        ),
                                        textAlign: TextAlign.right,
                                      ),
                                    ),
                                  ),
                                  Transform.translate(
                                    offset: Offset(45.0, 1.0),
                                    child: Stack(
                                      children: <Widget>[
                                        Container(
                                          width: 16.0,
                                          height: 16.0,
                                          decoration: BoxDecoration(),
                                        ),
                                        Transform.translate(
                                          offset: Offset(2.0, 0.0),
                                          child: SvgPicture.string(
                                            _svg_pksdly,
                                            allowDrawingOutsideViewBox: true,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
                Transform.translate(
                  offset: Offset(0.0, 321.0),
                  child: Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(9.0, 865.0),
                        child: Container(
                          width: 342.0,
                          height: 256.5,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: const AssetImage(''),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                      Stack(
                        children: <Widget>[
                          Transform.translate(
                            offset: Offset(181.0, 1122.0),
                            child: Container(
                              width: 86.0,
                              height: 48.0,
                              decoration: BoxDecoration(
                                color: const Color(0xffffffff),
                              ),
                            ),
                          ),
                          Stack(
                            children: <Widget>[
                              Transform.translate(
                                offset: Offset(9.0, 1122.0),
                                child: Container(
                                  width: 86.0,
                                  height: 48.0,
                                  decoration: BoxDecoration(
                                    color: const Color(0xffffffff),
                                  ),
                                ),
                              ),
                              Transform.translate(
                                offset: Offset(33.0, 1138.0),
                                child:
                                    // Adobe XD layer: 'likes' (group)
                                    Stack(
                                  children: <Widget>[
                                    Transform.translate(
                                      offset: Offset(24.0, -6.0),
                                      child: Text(
                                        '609',
                                        style: TextStyle(
                                          fontFamily: 'Arial',
                                          fontSize: 14,
                                          color: const Color(0xff439889),
                                          fontWeight: FontWeight.w700,
                                          height: 1.7142857142857142,
                                        ),
                                        textAlign: TextAlign.left,
                                      ),
                                    ),
                                    Transform.translate(
                                      offset: Offset(0.0, 0.0),
                                      child: Stack(
                                        children: <Widget>[
                                          Transform.translate(
                                            offset: Offset(0.0, 1.0),
                                            child:
                                                // Adobe XD layer: 'Heart' (shape)
                                                SvgPicture.string(
                                              _svg_1xydwu,
                                              allowDrawingOutsideViewBox: true,
                                            ),
                                          ),
                                          Transform.translate(
                                            offset: Offset(0.0, 0.0),
                                            child: Container(
                                              width: 16.0,
                                              height: 16.0,
                                              decoration: BoxDecoration(),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                          Stack(
                            children: <Widget>[
                              Transform.translate(
                                offset: Offset(95.0, 1122.0),
                                child: Container(
                                  width: 86.0,
                                  height: 48.0,
                                  decoration: BoxDecoration(
                                    color: const Color(0xffffffff),
                                  ),
                                ),
                              ),
                              Transform.translate(
                                offset: Offset(110.0, 1138.0),
                                child:
                                    // Adobe XD layer: 'comments' (group)
                                    Stack(
                                  children: <Widget>[
                                    Transform.translate(
                                      offset: Offset(24.0, -6.0),
                                      child: Text(
                                        '120',
                                        style: TextStyle(
                                          fontFamily: 'Arial',
                                          fontSize: 14,
                                          color: const Color(0xff439889),
                                          fontWeight: FontWeight.w700,
                                          height: 1.7142857142857142,
                                        ),
                                        textAlign: TextAlign.left,
                                      ),
                                    ),
                                    Stack(
                                      children: <Widget>[
                                        // Adobe XD layer: 'Chat' (shape)
                                        SvgPicture.string(
                                          _svg_r9u763,
                                          allowDrawingOutsideViewBox: true,
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                          Stack(
                            children: <Widget>[
                              Transform.translate(
                                offset: Offset(267.0, 1122.0),
                                child: Container(
                                  width: 84.0,
                                  height: 48.0,
                                  decoration: BoxDecoration(
                                    color: const Color(0xffffffff),
                                  ),
                                ),
                              ),
                              Transform.translate(
                                offset: Offset(267.0, 1138.0),
                                child:
                                    // Adobe XD layer: 'save' (group)
                                    Stack(
                                  children: <Widget>[
                                    Transform.translate(
                                      offset: Offset(-6.0, -6.0),
                                      child: SizedBox(
                                        width: 43.0,
                                        child: Text(
                                          'SAVE',
                                          style: TextStyle(
                                            fontFamily: 'Arial',
                                            fontSize: 14,
                                            color: const Color(0xff439889),
                                            fontWeight: FontWeight.w700,
                                            height: 1.7142857142857142,
                                          ),
                                          textAlign: TextAlign.right,
                                        ),
                                      ),
                                    ),
                                    Transform.translate(
                                      offset: Offset(45.0, 1.0),
                                      child: Stack(
                                        children: <Widget>[
                                          Container(
                                            width: 16.0,
                                            height: 16.0,
                                            decoration: BoxDecoration(),
                                          ),
                                          Transform.translate(
                                            offset: Offset(2.0, 0.0),
                                            child: SvgPicture.string(
                                              _svg_pksdly,
                                              allowDrawingOutsideViewBox: true,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(0.0, 642.0),
                  child: Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(9.0, 865.0),
                        child: Container(
                          width: 342.0,
                          height: 256.5,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: const AssetImage(''),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                      Stack(
                        children: <Widget>[
                          Transform.translate(
                            offset: Offset(181.0, 1122.0),
                            child: Container(
                              width: 86.0,
                              height: 48.0,
                              decoration: BoxDecoration(
                                color: const Color(0xffffffff),
                              ),
                            ),
                          ),
                          Stack(
                            children: <Widget>[
                              Transform.translate(
                                offset: Offset(9.0, 1122.0),
                                child: Container(
                                  width: 86.0,
                                  height: 48.0,
                                  decoration: BoxDecoration(
                                    color: const Color(0xffffffff),
                                  ),
                                ),
                              ),
                              Transform.translate(
                                offset: Offset(33.0, 1138.0),
                                child:
                                    // Adobe XD layer: 'likes' (group)
                                    Stack(
                                  children: <Widget>[
                                    Transform.translate(
                                      offset: Offset(24.0, -6.0),
                                      child: Text(
                                        '609',
                                        style: TextStyle(
                                          fontFamily: 'Arial',
                                          fontSize: 14,
                                          color: const Color(0xff439889),
                                          fontWeight: FontWeight.w700,
                                          height: 1.7142857142857142,
                                        ),
                                        textAlign: TextAlign.left,
                                      ),
                                    ),
                                    Transform.translate(
                                      offset: Offset(0.0, 0.0),
                                      child: Stack(
                                        children: <Widget>[
                                          Transform.translate(
                                            offset: Offset(0.0, 1.0),
                                            child:
                                                // Adobe XD layer: 'Heart' (shape)
                                                SvgPicture.string(
                                              _svg_1xydwu,
                                              allowDrawingOutsideViewBox: true,
                                            ),
                                          ),
                                          Transform.translate(
                                            offset: Offset(0.0, 0.0),
                                            child: Container(
                                              width: 16.0,
                                              height: 16.0,
                                              decoration: BoxDecoration(),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                          Stack(
                            children: <Widget>[
                              Transform.translate(
                                offset: Offset(95.0, 1122.0),
                                child: Container(
                                  width: 86.0,
                                  height: 48.0,
                                  decoration: BoxDecoration(
                                    color: const Color(0xffffffff),
                                  ),
                                ),
                              ),
                              Transform.translate(
                                offset: Offset(110.0, 1138.0),
                                child:
                                    // Adobe XD layer: 'comments' (group)
                                    Stack(
                                  children: <Widget>[
                                    Transform.translate(
                                      offset: Offset(24.0, -6.0),
                                      child: Text(
                                        '120',
                                        style: TextStyle(
                                          fontFamily: 'Arial',
                                          fontSize: 14,
                                          color: const Color(0xff439889),
                                          fontWeight: FontWeight.w700,
                                          height: 1.7142857142857142,
                                        ),
                                        textAlign: TextAlign.left,
                                      ),
                                    ),
                                    Stack(
                                      children: <Widget>[
                                        // Adobe XD layer: 'Chat' (shape)
                                        SvgPicture.string(
                                          _svg_r9u763,
                                          allowDrawingOutsideViewBox: true,
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                          Stack(
                            children: <Widget>[
                              Transform.translate(
                                offset: Offset(267.0, 1122.0),
                                child: Container(
                                  width: 84.0,
                                  height: 48.0,
                                  decoration: BoxDecoration(
                                    color: const Color(0xffffffff),
                                  ),
                                ),
                              ),
                              Transform.translate(
                                offset: Offset(267.0, 1138.0),
                                child:
                                    // Adobe XD layer: 'save' (group)
                                    Stack(
                                  children: <Widget>[
                                    Transform.translate(
                                      offset: Offset(-6.0, -6.0),
                                      child: SizedBox(
                                        width: 43.0,
                                        child: Text(
                                          'SAVE',
                                          style: TextStyle(
                                            fontFamily: 'Arial',
                                            fontSize: 14,
                                            color: const Color(0xff439889),
                                            fontWeight: FontWeight.w700,
                                            height: 1.7142857142857142,
                                          ),
                                          textAlign: TextAlign.right,
                                        ),
                                      ),
                                    ),
                                    Transform.translate(
                                      offset: Offset(45.0, 1.0),
                                      child: Stack(
                                        children: <Widget>[
                                          Container(
                                            width: 16.0,
                                            height: 16.0,
                                            decoration: BoxDecoration(),
                                          ),
                                          Transform.translate(
                                            offset: Offset(2.0, 0.0),
                                            child: SvgPicture.string(
                                              _svg_pksdly,
                                              allowDrawingOutsideViewBox: true,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(0.0, 963.0),
                  child: Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(9.0, 865.0),
                        child: Container(
                          width: 342.0,
                          height: 256.5,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: const AssetImage(''),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                      Stack(
                        children: <Widget>[
                          Transform.translate(
                            offset: Offset(181.0, 1122.0),
                            child: Container(
                              width: 86.0,
                              height: 48.0,
                              decoration: BoxDecoration(
                                color: const Color(0xffffffff),
                              ),
                            ),
                          ),
                          Stack(
                            children: <Widget>[
                              Transform.translate(
                                offset: Offset(9.0, 1122.0),
                                child: Container(
                                  width: 86.0,
                                  height: 48.0,
                                  decoration: BoxDecoration(
                                    color: const Color(0xffffffff),
                                  ),
                                ),
                              ),
                              Transform.translate(
                                offset: Offset(33.0, 1138.0),
                                child:
                                    // Adobe XD layer: 'likes' (group)
                                    Stack(
                                  children: <Widget>[
                                    Transform.translate(
                                      offset: Offset(24.0, -6.0),
                                      child: Text(
                                        '609',
                                        style: TextStyle(
                                          fontFamily: 'Arial',
                                          fontSize: 14,
                                          color: const Color(0xff439889),
                                          fontWeight: FontWeight.w700,
                                          height: 1.7142857142857142,
                                        ),
                                        textAlign: TextAlign.left,
                                      ),
                                    ),
                                    Transform.translate(
                                      offset: Offset(0.0, 0.0),
                                      child: Stack(
                                        children: <Widget>[
                                          Transform.translate(
                                            offset: Offset(0.0, 1.0),
                                            child:
                                                // Adobe XD layer: 'Heart' (shape)
                                                SvgPicture.string(
                                              _svg_1xydwu,
                                              allowDrawingOutsideViewBox: true,
                                            ),
                                          ),
                                          Transform.translate(
                                            offset: Offset(0.0, 0.0),
                                            child: Container(
                                              width: 16.0,
                                              height: 16.0,
                                              decoration: BoxDecoration(),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                          Stack(
                            children: <Widget>[
                              Transform.translate(
                                offset: Offset(95.0, 1122.0),
                                child: Container(
                                  width: 86.0,
                                  height: 48.0,
                                  decoration: BoxDecoration(
                                    color: const Color(0xffffffff),
                                  ),
                                ),
                              ),
                              Transform.translate(
                                offset: Offset(110.0, 1138.0),
                                child:
                                    // Adobe XD layer: 'comments' (group)
                                    Stack(
                                  children: <Widget>[
                                    Transform.translate(
                                      offset: Offset(24.0, -6.0),
                                      child: Text(
                                        '120',
                                        style: TextStyle(
                                          fontFamily: 'Arial',
                                          fontSize: 14,
                                          color: const Color(0xff439889),
                                          fontWeight: FontWeight.w700,
                                          height: 1.7142857142857142,
                                        ),
                                        textAlign: TextAlign.left,
                                      ),
                                    ),
                                    Stack(
                                      children: <Widget>[
                                        // Adobe XD layer: 'Chat' (shape)
                                        SvgPicture.string(
                                          _svg_r9u763,
                                          allowDrawingOutsideViewBox: true,
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                          Stack(
                            children: <Widget>[
                              Transform.translate(
                                offset: Offset(267.0, 1122.0),
                                child: Container(
                                  width: 84.0,
                                  height: 48.0,
                                  decoration: BoxDecoration(
                                    color: const Color(0xffffffff),
                                  ),
                                ),
                              ),
                              Transform.translate(
                                offset: Offset(267.0, 1138.0),
                                child:
                                    // Adobe XD layer: 'save' (group)
                                    Stack(
                                  children: <Widget>[
                                    Transform.translate(
                                      offset: Offset(-6.0, -6.0),
                                      child: SizedBox(
                                        width: 43.0,
                                        child: Text(
                                          'SAVE',
                                          style: TextStyle(
                                            fontFamily: 'Arial',
                                            fontSize: 14,
                                            color: const Color(0xff439889),
                                            fontWeight: FontWeight.w700,
                                            height: 1.7142857142857142,
                                          ),
                                          textAlign: TextAlign.right,
                                        ),
                                      ),
                                    ),
                                    Transform.translate(
                                      offset: Offset(45.0, 1.0),
                                      child: Stack(
                                        children: <Widget>[
                                          Container(
                                            width: 16.0,
                                            height: 16.0,
                                            decoration: BoxDecoration(),
                                          ),
                                          Transform.translate(
                                            offset: Offset(2.0, 0.0),
                                            child: SvgPicture.string(
                                              _svg_pksdly,
                                              allowDrawingOutsideViewBox: true,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(33.0, 429.0),
            child:
                // Adobe XD layer: 'Avatar' (group)
                Stack(
              children: <Widget>[
                SvgPicture.string(
                  _svg_itkq9v,
                  allowDrawingOutsideViewBox: true,
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(33.0, 108.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Chat(),
                ),
              ],
              child:
                  // Adobe XD layer: 'Avatar' (group)
                  Stack(
                children: <Widget>[
                  Container(
                    width: 40.0,
                    height: 40.0,
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(20.0, 20.0)),
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(33.0, 1071.0),
            child:
                // Adobe XD layer: 'Avatar' (group)
                Stack(
              children: <Widget>[
                SvgPicture.string(
                  _svg_itkq9v,
                  allowDrawingOutsideViewBox: true,
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(33.0, 750.0),
            child: Container(
              width: 40.0,
              height: 40.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.elliptical(20.0, 20.0)),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          // Adobe XD layer: 'Opcion del MENU' (component)
        ],
      ),
    );
  }
}

const String _svg_1xydwu =
    '<svg viewBox="0.0 1.0 16.0 14.1" ><path transform="translate(-0.02, 0.97)" d="M 14.74600410461426 1.303996920585632 C 13.04067516326904 -0.4013324081897736 10.33220958709717 -0.4013324081897736 8.62688159942627 1.303996920585632 L 8.02500057220459 1.905877828598022 L 7.42311954498291 1.303996920585632 C 5.717790126800537 -0.4013323187828064 3.009326219558716 -0.4013323187828064 1.303996920585632 1.303996920585632 C -0.4013324081897736 3.009326219558716 -0.4013324081897736 5.717790126800537 1.303996920585632 7.423119068145752 L 8.02500057220459 14.14412307739258 L 14.74600410461426 7.423120021820068 C 16.45133209228516 5.717790126800537 16.45133209228516 3.009326219558716 14.74600410461426 1.303996920585632" fill="#439889" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_r9u763 =
    '<svg viewBox="0.0 0.0 16.0 16.0" ><path  d="M 5 8 C 5 8.600000381469727 5.400000095367432 9 6 9 L 10 9 C 10.5 9 11 8.600000381469727 11 8 C 11 7.400000095367432 10.60000038146973 7 10 7 L 6 7 C 5.5 7 5 7.400000095367432 5 8 Z M 0 5 C 0 2.200000047683716 2.200000047683716 0 5 0 L 11 0 C 13.80000019073486 0 16 2.200000047683716 16 5 L 16 15 C 16 15.60000038146973 15.60000038146973 16 15 16 L 5 16 C 2.200000047683716 16 0 13.80000019073486 0 11 L 0 5 Z" fill="#439889" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pksdly =
    '<svg viewBox="2.0 0.0 12.0 16.0" ><path transform="translate(2.0, 0.0)" d="M 0 0 L 12 0 L 12 16 C 12 16 6 10 6 10 L 0 16 L 0 0 Z" fill="#439889" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_393rdv =
    '<svg viewBox="0.0 1368.0 360.0 48.0" ><path transform="translate(0.0, 1369.0)" d="M 0 -1 L 359.9894409179688 -1 L 360 46.99999618530273 L 0 46.99999618530273 L 0 -1 Z" fill="#00695c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_itkq9v =
    '<svg viewBox="0.0 0.0 30.0 30.0" ><defs><pattern id="image" patternUnits="userSpaceOnUse" width="172.0" height="256.0"><image xlink:href="null" x="0" y="0" width="172.0" height="256.0" /></pattern></defs><path  d="M 15 0 C 23.28427124023438 0 30 6.715729713439941 30 15 C 30 23.28427124023438 23.28427124023438 30 15 30 C 6.715729713439941 30 0 23.28427124023438 0 15 C 0 6.715729713439941 6.715729713439941 0 15 0 Z" fill="url(#image)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
