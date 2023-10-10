part of 'item_list_bloc.dart';

@freezed
class ItemListState with _$ItemListState {
  const factory ItemListState.onLoadData({ required List<Item> items }) = _OnLoadData;
}
