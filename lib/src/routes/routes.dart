import 'package:flutter/material.dart';

import '../screens/screens.dart';

final Map<String, WidgetBuilder> routes = {
  WelcomeScreen.routeName: (context) => const WelcomeScreen(),
  HomeScreens.routeName: (context) => const HomeScreens(),
  CardsPlaces.routeName: (context) => const CardsPlaces(),
  DetailsScreen.routeName: (context) => const DetailsScreen()
};
