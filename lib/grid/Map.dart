import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_map/flutter_map.dart';
import 'package:grid_b/componentes/map_key.dart';
import 'package:latlong/latlong.dart';

class Map extends StatelessWidget {
  Widget build(BuildContext context) {
    return new FlutterMap(
      options: new MapOptions(
        center: new LatLng(51.5, 0.08),
        zoom: 13.0,
      ),
      layers: [
        new TileLayerOptions(
            urlTemplate:
                "https://api.mapbox.com/styles/v1/bolisteward/ckfog854k02oj19ostjfobbll/tiles/256/{z}/{x}/{y}@2x?access_token=pk.eyJ1IjoiYm9saXN0ZXdhcmQiLCJhIjoiY2s2cWt3Nzd1MDU3bzNubnhuMTVvZ2V4byJ9.eEIhIfJhx1h94elCm-pKYA",
            additionalOptions: {
              'accessToken':
                  'pk.eyJ1IjoiYm9saXN0ZXdhcmQiLCJhIjoiY2s2cWt3Nzd1MDU3bzNubnhuMTVvZ2V4byJ9.eEIhIfJhx1h94elCm-pKYA',
              'id': 'mapbox.streets',
            }),
        new MarkerLayerOptions(
          markers: [
            new Marker(
              width: 80.0,
              height: 80.0,
              point: new LatLng(51.5, -0.09),
              builder: (ctx) => new Container(
                child: new FlutterLogo(),
              ),
            ),
          ],
        ),
      ],
    );
  }
}
