import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_cba_poc/common/blocs/bloc_services/bloc_services.dart';

import 'features/micro_app_two/presentation/pages/microapp_two_page.dart';

class MicroAppTwo extends StatelessWidget {
  const MicroAppTwo({super.key});

  @override
  Widget build(BuildContext context) {
    return MicroAppTwoPage();
  }
}
