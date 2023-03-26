import 'package:flutter/material.dart';

import '../constanst/size_config.dart';
import '../constanst/styles.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return Padding(
      padding: const EdgeInsets.all(20),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          InkWell(
            onTap: () {},
            child: Container(
              padding: const EdgeInsets.all(10),
              decoration: BoxDecoration(
                  color: kWhite,
                  boxShadow: const [BoxShadow(color: kBlack, blurRadius: 1)],
                  borderRadius: BorderRadius.circular(10)),
              child: const Icon(
                Icons.sort_rounded,
                size: 28,
              ),
            ),
          ),
          Row(
            children: <Widget>[
              const Icon(
                Icons.location_on,
                color: Colors.red,
              ),
              Text(
                'La Fortuna, CR',
                style: kWeightBold.copyWith(color: kBlack, fontSize: 18),
              )
            ],
          ),
          InkWell(
            onTap: () {},
            child: Container(
              padding: const EdgeInsets.all(10),
              decoration: BoxDecoration(
                  color: kWhite,
                  boxShadow: const [BoxShadow(color: kBlack, blurRadius: 1)],
                  borderRadius: BorderRadius.circular(10)),
              child: const Icon(
                Icons.search,
                size: 28,
              ),
            ),
          )
        ],
      ),
    );
  }
}
