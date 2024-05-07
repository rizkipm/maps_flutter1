import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

class GoogleMapsPage extends StatefulWidget {
  const GoogleMapsPage({super.key});

  @override
  State<GoogleMapsPage> createState() => _GoogleMapsPageState();
}

class _GoogleMapsPageState extends State<GoogleMapsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GoogleMap(
        initialCameraPosition: const CameraPosition(target: LatLng(-6.905977, 107.613144),
          zoom: 16
        ),
        mapType: MapType.normal,
        myLocationEnabled: true,
        myLocationButtonEnabled: true,
        markers: {
          const Marker(
            markerId: MarkerId("Bandung, Jawa Barat"),
            position: LatLng(-6.905977, 107.613144),
            infoWindow: InfoWindow(
              title: 'Kota Bandung, Jawa Barat',
              snippet: 'Jawa Barat'
            )
          )
        },
      ),
    );
  }
}
