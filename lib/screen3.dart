import 'package:scraper1/screen3.dart';
import 'package:flutter/material.dart';
class ScreenThree extends StatefulWidget {
  //static const String id='screenThree';
  const ScreenThree({Key? key,}) : super(key: key);
  @override
  State<ScreenThree> createState() => _ScreenThreeState();
}
class _ScreenThreeState extends State<ScreenThree> {
  @override
  Widget build(BuildContext context) {
   // final arguments=ModalRoute.of(context)?.settings.arguments as Map;//here we are getting our previous screen data
    return Scaffold(
      appBar:AppBar(
        centerTitle:true,
      title:Text('Screen Three')
      //  title:Text(arguments.toString())//we access data it this way
      ),
      body:Column(
        children:[
          InkWell(
            onTap:(){
              Navigator.pop(context);//will redirect us to the previous screen
             // Navigator.pop(context);
            },
            child: Container(
              height:50,
              width:double.infinity,
              color:Colors.blue,
              child:Center(child: Text('back'))
            ),
          ),
        ]
      )
    );
  }
}
