import 'package:flutter/material.dart';
import 'package:micro_app_two/main.dart';

class PageTwo extends StatelessWidget {
  const PageTwo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('PageTwo'),
      ),
      body: MicroAppTwo(),
    );
  }
}
