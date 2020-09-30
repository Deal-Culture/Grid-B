import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_map/flutter_map.dart';
import 'package:grid_b/componentes/map_key.dart';
import 'package:latlong/latlong.dart';

class Map extends StatelessWidget {
  Widget build(BuildContext context) {
    return new FlutterMap(
      options: new MapOptions(
        minZoom: 1.5,
        maxZoom: 21.0,
        center: new LatLng(-2.173471, -79.897295),
        zoom: 13,
      ),
      layers: [
        new TileLayerOptions(
            urlTemplate:
                "https://api.mapbox.com/styles/v1/bolisteward/ckfog854k02oj19ostjfobbll/tiles/256/{z}/{x}/{y}@2x?access_token=accessToken",
            additionalOptions: {
              'accessToken': map_key,
              'id': 'mapbox.streets',
            }),
        new MarkerLayerOptions(
          markers: [
            new Marker(
              width: 100.0,
              height: 100.0,
              point: new LatLng(-2.173471, -79.897295),
              builder: (ctx) => new Container(
                child: new Icon(Icons.navigation),
              ),
            ),
          ],
        ),
      ],
    );
  }
}
