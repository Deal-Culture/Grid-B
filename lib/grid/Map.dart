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
        new TileLayerOptions(urlTemplate: my_url, additionalOptions: {
          'accessToken': map_key,
          'id': my_id,
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
