import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_cba_poc/features/home/presentation/blocs/item_selection_bloc/item_selection_bloc.dart';
import 'package:go_router/go_router.dart';

import '../../domain/models/item.dart';
import '../blocs/item_list_bloc/item_list_bloc.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    selectItem(Item _item) {
      BlocProvider.of<ItemSelectionBloc>(context)
          .add(ItemSelectionEvent.selectItem(item: _item));
    }

    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),
      ),
      body: BlocBuilder<ItemListBloc, ItemListState>(
        builder: (context, state) {
          return state.when(
            onLoadData: (items) {
              return Container(
                width: double.infinity,
                height: double.maxFinite,
                child: ListView.builder(
                  itemCount: items.length,
                  itemBuilder: (context, index) {
                    return BlocListener<ItemSelectionBloc, ItemSelectionState>(
                      listener: (context, state) {
                        state.whenOrNull(
                          onSelectItem: (item) {
                            context.go('/page_one');
                          },
                        );
                      },
                      child: ElevatedButton(
                          onPressed: () => selectItem(items[index]),
                          child: Text(items[index].name)),
                    );
                  },
                ),
              );
            },
          );
        },
      ),
    );
  }
}
