import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_cba_poc/common/blocs/bloc_services/bloc_services.dart';

import 'common/router/router.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: blocProvider(),
      child: MaterialApp.router(
        routerConfig: router,
      ),
    );
  }
}
