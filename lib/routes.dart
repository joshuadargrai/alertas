import 'package:flutter/material.dart';
import 'package:flutter_application_wi/pages/alert_page.dart';
import 'package:flutter_application_wi/pages/avatar_page.dart';
import 'package:flutter_application_wi/pages/card_page.dart';
import 'package:flutter_application_wi/pages/home_page.dart';

Map<String, WidgetBuilder> getRoutes() {
  return <String, WidgetBuilder>{
    '/': (BuildContext context) => HomePage(),
    'alert': (BuildContext context) => AlertPage(),
    'avatar': (BuildContext context) => AvatarPage(),
    'card': (BuildContext context) => CardPage(),
  };
}
