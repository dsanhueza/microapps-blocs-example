import 'package:flutter/material.dart';
import 'package:micro_app_one/main.dart';

class PageOne extends StatelessWidget {
  const PageOne({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('PageOne'),
      ),
      body: MicroAppOne(),
    );
  }
}
