import 'package:jeremy_app/homepage.dart';
import 'package:flutter/material.dart';

class RouteGenerator {
  //static because an outside class will access it
  static Route<dynamic> routeHandler(RouteSettings settings) {
    final args = settings.arguments;
    switch (settings.name) {
      case '/':
        return MaterialPageRoute(builder: (_) => HomePage());
    }
  }
}
