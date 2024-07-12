import 'package:flutter/material.dart';
import 'package:scraper1/Utils/routes_names.dart';
import 'package:scraper1/screen2.dart';
class HomeScreen extends StatefulWidget {
  //static const  String id='HomeScreen';//this is our unique screen id for routing b/w differ screen
  const HomeScreen({Key? key,}) : super(key: key);
  @override
  State<HomeScreen> createState() => _HomeScreenState();
}
class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        title:Center(
          child:Text('Home')
        )
      ),
      body:Column(
        children:[
          Center(
            child: InkWell(
              onTap: (){
                Navigator.pushNamed(context,RoutesNames.screenTwo);
               // Navigator.pushNamed(context,ScreenTwo.id,arguments:{//this will push us to hte next screen
                // 'name':'rooh',//we have passed oru data in hte form of hash map now to get it on hte anohter screen
                //  'age':34,
                //})
              },
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height:50,
                  width:double.infinity,
                  color:Colors.blue,
                  child:Center(child: Text('screenTwo'))
                ),
              ),
            ),
          ),

        ]
      )
    );
  }
}
