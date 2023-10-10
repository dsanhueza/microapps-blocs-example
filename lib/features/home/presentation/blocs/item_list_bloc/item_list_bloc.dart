import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../domain/models/item.dart';

part 'item_list_event.dart';
part 'item_list_state.dart';
part 'item_list_bloc.freezed.dart';

class ItemListBloc extends Bloc<ItemListEvent, ItemListState> {
  ItemListBloc() : super(_OnLoadData(items: [])) {
    on<_LoadData>(_loadData);
  }

  _loadData(_LoadData event, Emitter<ItemListState> emit) {
    emit(ItemListState.onLoadData(items: event.items));
  }
}
