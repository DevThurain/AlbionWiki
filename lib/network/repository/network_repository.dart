import 'package:albion_wiki/data/app_error.dart';
import 'package:albion_wiki/data/item_detail_vo.dart';
import 'package:dartz/dartz.dart';

abstract class NetworkRepository {
  Future<Either<AppError, ItemDetailVO>> getItemDetail(String itemId);
}
