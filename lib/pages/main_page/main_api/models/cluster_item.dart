import 'package:google_maps_cluster_manager/google_maps_cluster_manager.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:loginio/pages/main_page/main_api/models/search_response.dart';

class VehicleClusterItem extends ClusterItem {
  VehicleClusterItem(this.transport, this.latLng);

  SearchResponse transport;
  final LatLng latLng;

  @override
  LatLng get location => latLng;
}
