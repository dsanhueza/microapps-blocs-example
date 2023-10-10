import 'package:flutter/material.dart';
import 'package:flutter_cba_poc/common/widgets/custom_bottom_navbar.dart';

class DashboardPage extends StatelessWidget {
  final Widget child;
  const DashboardPage({super.key, required this.child});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: child,
      bottomNavigationBar: CustomBottomNavbar(),
    );
  }
}