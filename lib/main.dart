import 'package:by_pass_application/ui/log_in.dart';
import 'package:flutter/material.dart';

void main() => runApp(ByPassApp());

class ByPassApp extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.green, backgroundColor: Colors.white),
      home: LogInPage(),
    );
  }

}
