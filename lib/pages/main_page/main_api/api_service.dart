import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:retrofit/http.dart';

import 'package:loginio/pages/main_page/main_api/models/search_params.dart';
import 'package:loginio/pages/main_page/main_api/models/search_response.dart';

part 'api_service.g.dart';

@RestApi()
@injectable
abstract class MainApiService {
  @factoryMethod
  factory MainApiService(Dio dio) = _MainApiService;

  @POST('transport/search')
  Future<List<SearchResponse>> searchTransport(
    @Body() SearchParams params,
    @Query('page') int page,
    @Query('per-page') int perPage,
  );

  @GET('transports/{uuid}')
  Future<SearchResponse> getTransportByUuid(
    @Path() String uuid,
    @Query('expand') String expand,
  );
}

// SearchResponse deserializeSearchResponse(Map<String, dynamic> json) =>
//     SearchResponse.fromJson(json);
// List<SearchResponse> deserializeSearchResponseList(
//         List<Map<String, dynamic>> json) =>
//     json.map((e) => SearchResponse.fromJson(e)).toList();
// Map<String, dynamic> serializeSearchParams(SearchParams object) =>
//     object.toJson();
// SearchParams deserializeSearchParams(Map<String, dynamic> json) =>
//     SearchParams.fromJson(json);
