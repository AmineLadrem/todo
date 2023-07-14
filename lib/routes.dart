//all routes

import 'package:flutter/material.dart';
import 'package:todo/auth/login_page.dart';
import 'package:todo/auth/register_page.dart';

//routes

class Routes {
  static final routes = <String, WidgetBuilder>{
    register.routeName: (BuildContext context) => register(),
    login.routeName: (BuildContext context) => login(),
  };
}
