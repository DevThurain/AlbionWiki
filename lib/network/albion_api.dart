import 'package:albion_wiki/network/api_constants.dart';
import 'package:dio/dio.dart';
import 'package:retrofit/http.dart';
part 'albion_api.g.dart';

@RestApi(baseUrl: ApiConstants.ALBION_EAST_URL)
abstract class AlbionApi {
  factory AlbionApi(Dio dio) = _AlbionApi;
  
}
