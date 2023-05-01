import 'package:albion_wiki/data/app_error.dart';
import 'package:albion_wiki/data/item_detail_vo.dart';
import 'package:albion_wiki/network/repository/network_repository.dart';
import 'package:albion_wiki/network/repository/network_repository_impl.dart';
import 'package:albion_wiki/providers/based_provider.dart';
import 'package:dartz/dartz.dart';

class ItemDetailProvider extends BasedProvider {
  ItemDetailVO? _itemDetailVO;
  ItemDetailVO? get itemDetailVO => _itemDetailVO;
  AppError? appError;
  final NetworkRepository _networkRepository = NetworkRepositoryImpl();

  void getItemDetail(String itemId, int tier) async {
    setState(ViewState.LOADING);
    if (await handleConnectionView(isReplaceView: false)) {
      return;
    }
    String itemIdWithTier = "T${tier}_$itemId";
    Either<AppError, ItemDetailVO> respond = await _networkRepository.getItemDetail(itemId = itemIdWithTier);
    respond.fold((L) {
      //logger.e("${L.errorCode} => ${L.message}");
      //return LoginUserErrorState(L);
      appError = L;
      setState(ViewState.ERROR);
    }, (R) {
      _itemDetailVO = R;
      setState(ViewState.COMPLETE);
    });
  }
}
