import 'package:flutter/material.dart';
import 'package:travel_app/src/constanst/styles.dart';

import '../../../models/places.dart';

class PopularPlaces extends StatelessWidget {
  static String routeName = '/popular_places';
  const PopularPlaces({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Padding(
      padding: const EdgeInsets.symmetric(vertical: 30),
      child: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            SizedBox(
              width: double.infinity,
              height: 260,
              child: Column(
                children: [
                  Expanded(
                      child: PageView.builder(
                    onPageChanged: (value) {},
                    controller:
                        PageController(viewportFraction: 0.8, initialPage: 0),
                    itemCount: demoPlaces.length,
                    itemBuilder: (context, index) => Container(
                      margin: const EdgeInsets.only(right: 20),
                      width: double.infinity,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          image: DecorationImage(
                              image: AssetImage(demoPlaces[index].image),
                              fit: BoxFit.cover)),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Container(
                            width: double.maxFinite,
                            height: 80,
                            padding: const EdgeInsets.symmetric(
                                horizontal: 20, vertical: 5),
                            decoration: cardInfoDecoration,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  children: [
                                    Text(
                                      demoPlaces[index].name,
                                      style: const TextStyle(
                                          color: kWhite, fontSize: 20),
                                    ),
                                    const Spacer(),
                                    InkWell(
                                      onTap: () {},
                                      child: Container(
                                        padding: const EdgeInsets.all(10),
                                        decoration: likedWidgetDecoration,
                                        child: const Icon(
                                          Icons.favorite,
                                          color: Colors.red,
                                          size: 20,
                                        ),
                                      ),
                                    ),
                                  ],
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  ))
                ],
              ),
            )
          ],
        ),
      ),
    ));
  }
}
