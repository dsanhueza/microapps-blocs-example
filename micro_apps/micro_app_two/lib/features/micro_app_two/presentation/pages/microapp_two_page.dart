import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_cba_poc/features/home/data/datasources/remote_items.dart';
import 'package:flutter_cba_poc/features/home/presentation/blocs/item_list_bloc/item_list_bloc.dart';
import 'package:flutter_cba_poc/features/home/presentation/blocs/item_selection_bloc/item_selection_bloc.dart';

class MicroAppTwoPage extends StatelessWidget {
  const MicroAppTwoPage({super.key});

  @override
  Widget build(BuildContext context) {
    selectItem(_item) {
      // BlocProvider.of<ItemSelectionBloc>(context)
      //     .add(ItemSelectionEvent.selectItem(item: _item));
      context
          .read<ItemSelectionBloc>()
          .add(ItemSelectionEvent.selectItem(item: _item));
    }

    return context.read<ItemListBloc>().state.when(
      onLoadData: (items) {
        return ListView.builder(
          itemCount: items.length,
          itemBuilder: (context, index) {
            return ElevatedButton(
                onPressed: () => selectItem(items[index]),
                child: Text('Page Two: ' + items[index].name),
                style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.redAccent));
          },
        );
      },
    );
  }
}
