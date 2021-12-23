import 'package:flutter/widgets.dart';

import '/screens/profile/profile_screen.dart';
import '/screens/cart/cart_screen.dart';
import '/screens/complete_profile/complete_profile_screen.dart';
import '/screens/details/details_screen.dart';
import '/screens/home/home_screen.dart';
import '/screens/otp/otp_screen.dart';
import '/screens/login_success/login_success_screen.dart';
import '/screens/forget_password/forget_password_screen.dart';
import '/screens/sign_in/sign_in_screen.dart';
import '/screens/splash/splash_screen.dart';
import 'screens/sign_up/sgin_up_screen.dart';

final Map<String, WidgetBuilder> routes = {
  SplashScreen.routeName: (context) => SplashScreen(),
  SignInScreen.routeName: (context) => SignInScreen(),
  ForgetPasswordScreen.routeName: (context) => ForgetPasswordScreen(),
  LoginSuccessScreen.routeName: (context) => LoginSuccessScreen(),
  SignUpScreen.routeName: (context) => SignUpScreen(),
  CompleteProfileScreen.routeName: (context) => CompleteProfileScreen(),
  OtpScreen.routeName: (context) => OtpScreen(),
  HomeScreen.routeName: (context) => HomeScreen(),
  DetailsScreen.routeName: (context) => DetailsScreen(),
  CartScreen.routeName: (context) => CartScreen(),
  ProfileScreen.routeName: (context) => ProfileScreen(),
};
