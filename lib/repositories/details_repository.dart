import 'package:injectable/injectable.dart';

import 'package:loginio/pages/main_page/main_api/api_service.dart';
import 'package:loginio/pages/main_page/main_api/models/search_response.dart';

abstract class DetailsRepository {
  Future<SearchResponse> getTransportByUuid(String uuid, String expand);
}

// --- DetailsRepository implementation --- //
@Injectable(as: DetailsRepository)
class DetailsRepositoryImpl implements DetailsRepository {
  DetailsRepositoryImpl(MainApiService apiService)
      : _apiService = apiService,
        super();

  final MainApiService _apiService;
  @override
  Future<SearchResponse> getTransportByUuid(String uuid, String expand) async {
    return await _apiService.getTransportByUuid(uuid, expand);
  }
}
