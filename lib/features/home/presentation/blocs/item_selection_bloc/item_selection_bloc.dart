import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../domain/models/item.dart';

part 'item_selection_event.dart';
part 'item_selection_state.dart';
part 'item_selection_bloc.freezed.dart';

class ItemSelectionBloc extends Bloc<ItemSelectionEvent, ItemSelectionState> {
  ItemSelectionBloc() : super(_Initial()) {
    on<_SelectItem>(_selectItem);
  }

  _selectItem(_SelectItem event, Emitter<ItemSelectionState> emit) {
    emit(ItemSelectionState.onSelectItem(item: event.item));
  }
}
