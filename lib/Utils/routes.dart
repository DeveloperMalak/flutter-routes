import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:scraper1/Utils/routes_names.dart';
import 'package:scraper1/screen2.dart';
import 'package:scraper1/screen3.dart';

import '../homescreen.dart';

class Routes{
  //here we will male a method
static Route<dynamic> generateRoute(RouteSettings settings){
  switch(settings.name){
    case RoutesNames.homeScreen:
      return MaterialPageRoute(builder:(context)=>HomeScreen());
    case RoutesNames.screenTwo:
      return MaterialPageRoute(builder:(context)=>ScreenTwo());
    case RoutesNames.screenThree:
     return  MaterialPageRoute(builder:(context)=>ScreenThree());
    default:
      return MaterialPageRoute(builder:(context){
          return const Scaffold(
            body:Center(
              child:Text('no route defined')
            )
          );
      });
  }
}
}