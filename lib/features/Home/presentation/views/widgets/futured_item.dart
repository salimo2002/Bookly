
import 'package:bookly/core/utils/asset.dart';
import 'package:flutter/material.dart';

class FuturedItem extends StatelessWidget {
  const FuturedItem({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width * .3,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(16),
        image: const DecorationImage(
          fit: BoxFit.fill,
          image: AssetImage(AssetsData.test),
        ),
      ),
    );
  }
}
