import 'package:albion_wiki/data/item_detail_vo.dart';
import 'package:albion_wiki/features/item_detail/item_detail_screen.dart';
import 'package:albion_wiki/network/api_constants.dart';
import 'package:dio/dio.dart';
import 'package:retrofit/http.dart';
part 'albion_api.g.dart';

@RestApi(baseUrl: ApiConstants.ALBION_EAST_URL)
abstract class AlbionApi {
  factory AlbionApi(Dio dio, {String baseUrl}) = _AlbionApi;

  @GET("/gameinfo/items/{itemId}/data")
  Future<ItemDetailVO> getItemDetail(
    @Path() String itemId
  );
}
