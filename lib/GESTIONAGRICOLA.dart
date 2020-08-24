import 'package:flutter/material.dart';
import 'package:adobe_xd/page_link.dart';
import './componentes/MyDrawer.dart';
import './main.dart';

class GESTIONAGRICOLA extends StatelessWidget {
  final String title;
  GESTIONAGRICOLA({Key key, this.title}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(title)),
      backgroundColor: const Color(0xffffffff),
      drawer: MyDrawer(),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(0.0, 68.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Chat(),
                ),
              ],
              child: Container(
                height: 166.0,
                decoration: BoxDecoration(
                  color: const Color(0xffffffff),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(162.0, 141.0),
            child: Text(
              'MIS MACETITAS',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 20,
                color: const Color(0xff439889),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 234.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Barter(
                    title: 'PR',
                  ),
                ),
              ],
              child: Container(
                height: 166.0,
                decoration: BoxDecoration(
                  color: const Color(0xffcfd8dc),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(153.0, 307.0),
            child: Text(
              'AGRICULTURA\nURBANA',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 20,
                color: const Color(0xff439889),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 401.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Comunidad(),
                ),
              ],
              child: Container(
                decoration: BoxDecoration(
                  color: const Color(0xff00695c),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(151.0, 474.0),
            child: Text(
              'HERRAMIENTAS\nDE PLANIFICACION\nAGRICOLA',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 20,
                color: const Color(0xff439889),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(-7098.0, 1238.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(7154.0, -1155.0),
                  child:
                      // Adobe XD layer: 'clip-180' (shape)
                      Container(
                    width: 52.0,
                    height: 136.0,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(7126.0, -968.0),
                  child:
                      // Adobe XD layer: 'clip-255' (shape)
                      Container(
                    width: 108.0,
                    height: 101.0,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(7101.0, -805.0),
                  child:
                      // Adobe XD layer: 'clip-education' (shape)
                      Container(
                    width: 158.0,
                    height: 105.0,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          // Adobe XD layer: 'Opcion del MENU' (component)
        ],
      ),
    );
  }
}
