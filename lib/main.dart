import 'package:flutter/material.dart';
import 'package:styles_themes/themes/custom_font.dart';

main() {
  runApp(MyApp());
}


class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return MaterialApp(
     title: 'Styles & Themes',
     debugShowCheckedModeBanner: false,
     theme: ThemeData(
       textTheme: TextTheme(
         headline1: TextStyle(fontSize: 22, fontWeight: FontWeight.w600),
         headline2: TextStyle(fontSize: 22, fontWeight: FontWeight.w600, color: Colors.deepPurple),
         subtitle1: TextStyle(fontSize: 15, fontWeight: FontWeight.w400),
       )
     ),
     home: HomeScreen(),
   );
  }
}

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Styles & Themes'),),
      body: Column(
        children: [
          Text('Text1',style: Theme.of(context).textTheme.headline1!.copyWith(color: Colors.orange),),
          Text('Subtitle', style: Theme.of(context).textTheme.subtitle1,),
          Text('Text2', style: textFont25(fColor: Colors.orange, fw: FontWeight.w600)),
          Text('Subtitle',style: textFont15(textColor: Colors.green,textFW: FontWeight.normal)),
        ],
      )
    );
  }

}