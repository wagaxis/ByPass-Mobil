import 'package:flutter/material.dart';

void main() => runApp(deneme());

class deneme extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    return new Container(
     color: Colors.red,
      child: new Container(
        margin: EdgeInsets.all(50.0),
        color: Colors.blue,
       child: Center(
         child: Center(
           child: Center(
             child: new Text("deneme",
             textDirection: TextDirection.ltr,
             style: TextStyle(fontSize: 50, decoration: TextDecoration.underline,
               decorationColor: Colors.limeAccent,
               decorationStyle: TextDecorationStyle.wavy
             ),),
           ),
         ),
       ),
      ),
    );
  }
  
}
