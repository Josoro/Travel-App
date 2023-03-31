import 'package:flutter/material.dart';

import '../../../constanst/styles.dart';

class PopularPlaces extends StatelessWidget {
  const PopularPlaces({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(children: [
      Row(
        children: <Widget>[
          Text('Popular Places',
              style: kWeightBold.copyWith(color: kBlack, fontSize: 18)),
        ],
      ),
      const SizedBox(height: 20),
      Container(
          child: ClipRRect(
        child: Row(
          children: [
            Image.network(
              'assets/images/catarata.jpg',
              width: 130,
              height: 120,
            )
          ],
        ),
      ))
    ]);
  }
}
