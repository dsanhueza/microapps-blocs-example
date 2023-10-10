part of 'item_selection_bloc.dart';

@freezed
class ItemSelectionState with _$ItemSelectionState {
  const factory ItemSelectionState.initial() = _Initial;
  const factory ItemSelectionState.onSelectItem({ required Item item }) = _OnSelectItem;
}
