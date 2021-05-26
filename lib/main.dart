import 'package:flutter_application_wi/pages/alert_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_wi/routes.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(
          primarySwatch: Colors.purple,
        ),
        debugShowCheckedModeBanner: false,
        initialRoute: '/',
        routes: getRoutes(),
        onGenerateRoute: (RouteSettings setting) {
          return MaterialPageRoute(
              builder: (BuildContext context) => AlertPage());
        });
  }
}
