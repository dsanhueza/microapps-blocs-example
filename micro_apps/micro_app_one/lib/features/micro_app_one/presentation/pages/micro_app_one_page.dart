import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_cba_poc/features/home/presentation/blocs/item_selection_bloc/item_selection_bloc.dart';

class MicroAppOnePage extends StatelessWidget {
  const MicroAppOnePage({super.key});

  @override
  Widget build(BuildContext context) {
    return context.read<ItemSelectionBloc>().state.when(
          initial: () => Center(
            child: Text('Initial'),
          ),
          onSelectItem: (item) {
            return Center(
              child: Text(item.name),
            );
          },
        );
  }
}
