import 'package:flutter/material.dart';
import 'package:scraper1/Utils/routes.dart';
import 'package:scraper1/Utils/routes_names.dart';
import 'package:scraper1/screen2.dart';
import 'package:scraper1/screen3.dart';

import 'homescreen.dart';
void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute:RoutesNames.homeScreen,
      onGenerateRoute:Routes.generateRoute,
    );

  }
}


