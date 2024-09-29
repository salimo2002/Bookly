import 'package:bookly/features/Home/presentation/views/widgets/custom_app_bar.dart';
import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: CustomAppBar(),
    );
  }
}
