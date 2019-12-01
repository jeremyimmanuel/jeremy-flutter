import 'package:jeremy_app/main.dart';
import 'package:flutter/material.dart';
import 'package:jeremy_app/routeGenerator.dart';
import 'package:jeremy_app/theme.dart';
import 'package:jeremy_app/sizeconfig.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);

    return Scaffold(
      appBar: AppBar(
          title: Text(
        "Jeremy's To-Do List App",
        style: Theme.of(context).textTheme.headline,
      )),
      body: Image.asset(
        'lib/assets/dekuJojo.jpg',
        width: SizeConfig.screenWidth,
        height: SizeConfig.screenHeight,
      ),
    );
  }
}
