part of 'item_selection_bloc.dart';

@freezed
class ItemSelectionEvent with _$ItemSelectionEvent {
  const factory ItemSelectionEvent.selectItem({ required Item item }) = _SelectItem;
}