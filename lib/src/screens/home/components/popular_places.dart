import 'package:flutter/material.dart';

import '../../../constanst/size_config.dart';
import '../../../constanst/styles.dart';
import '../../../models/popular_model.dart';

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
      Container(
          margin: const EdgeInsets.only(top: 20),
          height: 400,
          child: ListView.builder(
            itemCount: popularPlaces.length,
            itemBuilder: (contex, index) {
              return GestureDetector(
                onTap: () {
                  Navigator.pushNamed(context, '/details');
                },
                child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0XFFE9F4F9),
                      borderRadius: BorderRadius.circular(kBorderRadius),
                    ),
                    height: SizeConfig.screenHeight! * 0.14,
                    margin: EdgeInsets.only(
                      bottom: SizeConfig.screenHeight! * 0.01,
                      top: SizeConfig.screenHeight! * 0.01,
                      left: SizeConfig.screenWidth! * 0.02,
                      right: SizeConfig.screenWidth! * 0.02,
                    ),
                    child: Row(children: <Widget>[
                      ClipRRect(
                        borderRadius: const BorderRadius.only(
                            topLeft: Radius.circular(kBorderRadius),
                            bottomLeft: Radius.circular(kBorderRadius)),
                        child: SizedBox(
                          width: SizeConfig.screenWidth! * 0.4,
                          height: SizeConfig.screenHeight! * 0.20,
                          child: (popularPlaces[index].image != null)
                              ? FadeInImage(
                                  placeholder: const AssetImage(
                                      'assets/images/giphy.gif'),
                                  fit: BoxFit.cover,
                                  image:
                                      NetworkImage(popularPlaces[index].image))
                              : const Image(
                                  image:
                                      AssetImage('assets/images/no-image.png'),
                                  fit: BoxFit.cover,
                                ),
                        ),
                      ),
                      SizedBox(width: SizeConfig.screenHeight! * 0.01),
                      Container(
                        height: SizeConfig.screenHeight! * 0.15,
                        width: SizeConfig.screenWidth! * 0.4,
                        padding: EdgeInsets.symmetric(
                            vertical: SizeConfig.screenHeight! * 0.01),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              popularPlaces[index].name,
                              style: const TextStyle(
                                  color: kBlack,
                                  fontSize: 14,
                                  fontWeight: FontWeight.w600),
                            ),
                            const SizedBox(height: 3),
                            Text(
                              popularPlaces[index].desc,
                            ),
                            const SizedBox(height: 6),
                            Text(
                              popularPlaces[index].price,
                              style: const TextStyle(
                                  color: kBlack,
                                  fontSize: 14,
                                  fontWeight: FontWeight.w600),
                            )
                          ],
                        ),
                      ),
                    ])),
              );
            },
          ))
    ]);
  }
}
