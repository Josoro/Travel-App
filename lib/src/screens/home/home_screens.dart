import 'package:flutter/material.dart';
import 'package:travel_app/src/screens/screens.dart';

import '../../widgets/widgets.dart';

class HomeScreens extends StatefulWidget {
  static String routeName = '/home';
  const HomeScreens({super.key});

  @override
  State<HomeScreens> createState() => _HomeScreensState();
}

class _HomeScreensState extends State<HomeScreens> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: PreferredSize(
          preferredSize: Size.fromHeight(90), child: CustomAppBar()),
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 15),
        child: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              SizedBox(height: 20),
              CardsPlaces(),
              SizedBox(height: 20),
              Category(),
              SizedBox(height: 20),
              PopularPlaces()
            ],
          ),
        ),
      ),
    );
  }
}
