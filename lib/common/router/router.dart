import 'package:flutter/material.dart';
import 'package:flutter_cba_poc/features/dashboard/presentation/pages/dashboard_page.dart';
import 'package:flutter_cba_poc/features/home/presentation/pages/home_page.dart';
import 'package:flutter_cba_poc/features/page_two/presentation/pages/page_two.dart';
import 'package:go_router/go_router.dart';

import '../../features/page_one/presentation/pages/page_one.dart';

final GlobalKey<NavigatorState> _shellNavigator =
      GlobalKey(debugLabel: 'shell');

final router = GoRouter(
  initialLocation: '/home',
  routes: [
    ShellRoute(
      navigatorKey: _shellNavigator,
      builder:(context, state, child) => DashboardPage(child: child),
      routes: [
        GoRoute(
          name: 'home',
          path: '/home',
          builder: (context, state) {
            return HomePage();
          },
        ),
        GoRoute(
          name: 'page_one',
          path: '/page_one',
          builder: (context, state) {
            return PageOne();
          },
        ),
        GoRoute(
          name: 'page_two',
          path: '/page_two',
          builder: (context, state) {
            return PageTwo();
          },
        ),
      ],
    )
  ],
);
