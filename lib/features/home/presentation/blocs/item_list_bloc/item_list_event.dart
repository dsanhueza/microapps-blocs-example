part of 'item_list_bloc.dart';

@freezed
class ItemListEvent with _$ItemListEvent {
  const factory ItemListEvent.loadData({ required List<Item> items }) = _LoadData;
}