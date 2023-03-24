import 'package:flutter/material.dart';

import '../screens/screens.dart';

final Map<String, WidgetBuilder> routes = {
  HomeScreens.routeName: (context) => const HomeScreens(),
  WelcomeScreen.routeName: (context) => const WelcomeScreen()
};
