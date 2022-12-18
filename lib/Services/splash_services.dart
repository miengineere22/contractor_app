import 'dart:async';

import 'package:buildapp/Screens/auth/sign_in.dart';
import 'package:buildapp/Screens/home_and_general_screen/Bottom_navigation_bar.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class SplashServices {
  void islogin(BuildContext context) {
    final auth = FirebaseAuth.instance;
    final user = auth.currentUser;

    if (user != null) {
      Timer(
          Duration(seconds: 3),
          () => Navigator.of(context).push(MaterialPageRoute(
              builder: (context) => BottomNavigationBarScreen())));
    } else {
      () => Navigator.of(context)
          .push(MaterialPageRoute(builder: (context) => SignIn()));
    }
  }
}
