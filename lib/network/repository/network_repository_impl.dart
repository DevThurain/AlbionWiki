import 'dart:convert';

import 'package:albion_wiki/data/app_error.dart';
import 'package:albion_wiki/data/item_detail_vo.dart';
import 'package:albion_wiki/network/dio/dio_client.dart';
import 'package:albion_wiki/network/error/error_mapper.dart';
import 'package:albion_wiki/network/repository/network_repository.dart';
import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';

class NetworkRepositoryImpl implements NetworkRepository {
  static final NetworkRepositoryImpl _singleton = NetworkRepositoryImpl.internal();

  factory NetworkRepositoryImpl() {
    return _singleton;
  }

  NetworkRepositoryImpl.internal();

  final DioClient _albionClient = DioClient();

  @override
  Future<Either<AppError, ItemDetailVO>> getItemDetail(String itemId) async {
    try {
      var data = await _albionClient.toolApi().getItemDetail(itemId);
      return Right(data);
    } on DioError catch (e) {
      return Left(ErrorMapper.mapDioToAppError(e));
    } on JsonUnsupportedObjectError catch (_) {
      return Left(AppError(code: "-", message: "Respond is not Json"));
    } on TypeError catch (_) {
      return Left(AppError(code: "-", message: "Invalid Json Type"));
    }
  }
}
