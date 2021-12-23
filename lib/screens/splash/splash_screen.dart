import 'package:flutter/material.dart';

import '/screens/splash/components/body.dart';
import '/size_config.dart';

class SplashScreen extends StatelessWidget {
  static String routeName = "/screens.splash";

  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return Scaffold(
      body: Body(),
    );
  }
}
