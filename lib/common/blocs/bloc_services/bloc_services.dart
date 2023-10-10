import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../features/home/data/datasources/remote_items.dart';
import '../../../features/home/presentation/blocs/item_list_bloc/item_list_bloc.dart';
import '../../../features/home/presentation/blocs/item_selection_bloc/item_selection_bloc.dart';

List<BlocProvider> blocProvider() {
  return [
    BlocProvider<ItemListBloc>(
      create: (context) => ItemListBloc()
        ..add(
          ItemListEvent.loadData(items: remote_items),
        ),
    ),
    BlocProvider<ItemSelectionBloc>(
      create: (context) => ItemSelectionBloc(),
    ),
  ];
}
