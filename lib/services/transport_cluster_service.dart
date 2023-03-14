import 'package:loginio/data/types/transport_type.dart';
import 'package:loginio/pages/main_page/main_api/models/search_response.dart';
import 'package:loginio/services/claster.dart';

class TransportClusterService {
  List<TransportTypeGroup> fetchClusters(List<SearchResponse> items) {
    List<TransportTypeGroup> typesList = [];

    for (var item in TransportType.values) {
      final list = items
          .where((element) => element.transportType.id == item.id)
          .toList();
      if (list.isNotEmpty) {
        typesList.add(
            TransportTypeGroup(typeId: item.id, items: list)..createClaster());
      }
    }
    printClastersCenter(typesList[3].clasters);

    return typesList;
  }
}

void printClastersCenter(List<ClasterModel> cls) {
  //
  print('\n Print Clasters\n');
  //
  // for (var i in cls) {
  //   print('center : ${i.center.lat}  ${i.center.lon}');
  // }
  for (int j = 0; j < cls.length; j++) {
    for (int i = 0; i < cls.length; i++) {
      final one = cls[i];
      final two = cls[j];
      final range = one.center.range(two.center);
      if (range < 100) {
        print('range clasters :$range ');
      }
    }
  }
}

class TransportTypeGroup {
  TransportTypeGroup({
    required this.typeId,
    required this.items,
  });
  final int typeId;
  final List<SearchResponse> items;
  List<ClasterModel> clasters = [];

  void createClaster() {
    clasters = ClasterModel.createFilters(items, a: 200);
  }
}
