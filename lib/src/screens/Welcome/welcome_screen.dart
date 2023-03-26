import 'package:flutter/material.dart';
import 'package:travel_app/src/constanst/styles.dart';

import '../../constanst/size_config.dart';

class WelcomeScreen extends StatelessWidget {
  static String routeName = '/welcome';
  const WelcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return Scaffold(
      body: Stack(children: [
        Image.asset(
          'assets/images/volcan.jpg',
          width: double.infinity,
          height: double.infinity,
          fit: BoxFit.cover,
        ),
        SafeArea(
          child: Padding(
            padding: EdgeInsets.symmetric(
                vertical: SizeConfig.blockSizeVertical! * 10,
                horizontal: SizeConfig.blockSizeHorizontal! * 10.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('Bienvenidos',
                    style: kWeightBold.copyWith(
                        color: kBlack,
                        fontSize: SizeConfig.screenHeight! * 0.04)),
                SizedBox(height: SizeConfig.screenHeight! * 0.01),
                Text(
                  'La Fortuna, San Carlos',
                  style: kFontWeight.copyWith(
                      color: kBlack,
                      fontSize: SizeConfig.screenHeight! * 0.02,
                      letterSpacing: 1),
                ),
                SizedBox(height: SizeConfig.screenHeight! * 0.03),
                Text(
                  'La Fortuna de San Carlos es el corazón palpitante de una zona de Costa Rica donde confluyen varias maravillas geológicas. Muy cerca se encuentran dos maravillas: Arenal, uno de los volcanes más activos del planeta.',
                  style: TextStyle(
                      fontSize: SizeConfig.screenHeight! * 0.02,
                      letterSpacing: 1.2),
                ),
                SizedBox(height: SizeConfig.screenHeight! * 0.03),
                InkWell(
                    onTap: () => Navigator.pushNamed(context, '/home'),
                    child: Container(
                      padding: const EdgeInsets.all(15),
                      decoration: BoxDecoration(
                          color: kWhite,
                          borderRadius: BorderRadius.circular(12)),
                      child: const Icon(Icons.arrow_forward_ios, size: 20),
                    ))
              ],
            ),
          ),
        )
      ]),
    );
  }
}
