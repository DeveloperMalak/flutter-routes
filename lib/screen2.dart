import 'package:flutter/material.dart';
import 'package:scraper1/screen3.dart';

import 'Utils/routes_names.dart';
class ScreenTwo extends StatefulWidget {
  //static const String id='ScreenTwo';//a static varible
  const ScreenTwo({Key? key, }) : super(key: key);
  @override
  State<ScreenTwo> createState() => _ScreenTwoState();
}
class _ScreenTwoState extends State<ScreenTwo> {
  @override
  Widget build(BuildContext context) {
    //here we will create  a variable
    //final arguments=ModalRoute.of(context)?.settings.arguments as Map;
    return Scaffold(
      appBar:AppBar(
        centerTitle:true,
        title:Text('Screen Two')
        //title:Text(arguments.toString())//we are accessign our screen one data here
      ),
      body:Column(
        children:[
          Center(
            child: InkWell(
              onTap:(){
                     Navigator.pushNamed(context,RoutesNames.screenThree);
              // Navigator.pushNamed(context,ScreenThree.id,arguments:{
                // 'name':'khan',//thsi is the data fo the previous screen we cna alos make our custom data too
                // 'age':45//here we have passed our data in te form of hash map and we can get it now
             //  });
              },
              child: Container(
                height:50,
                width:double.infinity,
                color:Colors.blue,
                child:Center(child: Text('screenThree'))
              ),
            ),
          ),
        ]
      )
    );
  }
}
