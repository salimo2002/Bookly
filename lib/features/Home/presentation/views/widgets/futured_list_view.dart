
import 'package:bookly/features/Home/presentation/views/widgets/futured_item.dart';
import 'package:flutter/material.dart';

class FuturedListView extends StatelessWidget {
  const FuturedListView({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: MediaQuery.of(context).size.height * .25,
      child: ListView.builder(
        padding: const EdgeInsets.only(right: 20),
        scrollDirection: Axis.horizontal,
        itemCount: 10,
        itemBuilder: (context, index) {
          return const Padding(
            padding: EdgeInsets.symmetric(horizontal: 4),
            child: FuturedItem(),
          );
        },
      ),
    );
  }
}
