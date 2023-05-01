import 'package:albion_wiki/network/albion_api.dart';
import 'package:albion_wiki/network/api_constants.dart';
import 'package:dio/dio.dart';
import 'package:pretty_dio_logger/pretty_dio_logger.dart';

class DioClient {
  late Dio dio;
  late AlbionApi mApi;
  static final DioClient _singleton = DioClient.internal();

  factory DioClient() {
    return _singleton;
  }

  DioClient.internal() {
    dio = Dio();
    dio.options.connectTimeout = Duration(seconds: 10);
    dio.interceptors.add(PrettyDioLogger());
  }

  AlbionApi dataProjectApi(){
        dio.options.headers = {
      "Content-Type": Headers.jsonContentType,
      "Accept": Headers.jsonContentType,
    };

    mApi = AlbionApi(dio);

    return mApi;
  }

    AlbionApi toolApi(){
        dio.options.headers = {
      "Content-Type": Headers.jsonContentType,
      "Accept": Headers.jsonContentType,
    };

    mApi = AlbionApi(dio, baseUrl: ApiConstants.ALBION_TOOL_URL);

    return mApi;
  }
}
