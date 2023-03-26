import 'package:flutter/material.dart';

import '../screens/screens.dart';

final Map<String, WidgetBuilder> routes = {
  WelcomeScreen.routeName: (context) => const WelcomeScreen(),
  HomeScreens.routeName: (context) => const HomeScreens(),
  PopularPlaces.routeName: (context) => const PopularPlaces(),
  DetailsScreen.routeName: (context) => const DetailsScreen()
};
