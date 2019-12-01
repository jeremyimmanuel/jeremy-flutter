import 'package:flutter/material.dart';

import 'package:jeremy_app/routeGenerator.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      onGenerateRoute: RouteGenerator.routeHandler,
    );
  }
}
