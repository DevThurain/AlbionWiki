import 'package:albion_wiki/network/repository/network_repository.dart';

class NetworkRepositoryImpl implements NetworkRepository {
  static final NetworkRepositoryImpl _singleton = NetworkRepositoryImpl.internal();

  factory NetworkRepositoryImpl() {
    return _singleton;
  }

  NetworkRepositoryImpl.internal();

  @override
  void getItemDetail() {}
}
