import 'package:dio/dio.dart';
import 'package:pretty_dio_logger/pretty_dio_logger.dart';

class DioClient {
  late Dio dio;
  static final DioClient _singleton = DioClient.internal();

  factory DioClient() {
    return _singleton;
  }

  DioClient.internal() {
    dio = Dio();
    dio.options.connectTimeout = Duration(seconds: 10);
    dio.interceptors.add(PrettyDioLogger());
  }
}
