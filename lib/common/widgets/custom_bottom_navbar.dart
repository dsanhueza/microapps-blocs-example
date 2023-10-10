import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';

import '../../features/home/presentation/blocs/item_list_bloc/item_list_bloc.dart';
import '../../features/home/presentation/blocs/item_selection_bloc/item_selection_bloc.dart';

class CustomBottomNavbar extends StatelessWidget {
  const CustomBottomNavbar({super.key});

  @override
  Widget build(BuildContext context) {
    goToUrl(int index) {
      switch (index) {
        case 0:
          context.go('/home');
          break;
        case 1:
          context.go('/page_one');
          break;
        case 2:
          context.go('/page_two');
          break;
      }
    }

    return BlocListener<ItemListBloc, ItemListState>(
      listener: (context, state) {
        state.whenOrNull(
          onLoadData: (items) {
            BlocProvider.of<ItemSelectionBloc>(context)
                .add(ItemSelectionEvent.selectItem(item: items[0]));
          },
        );
      },
      child: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
          BottomNavigationBarItem(icon: Icon(Icons.one_k), label: 'Page One'),
          BottomNavigationBarItem(icon: Icon(Icons.two_k), label: 'Page Two'),
        ],
        onTap: (index) => goToUrl(index),
      ),
    );
  }
}
