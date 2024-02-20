import 'package:flutter/material.dart';

//Pages
import './pages/splash_page.dart';

void main() {
  runApp(
    SplashPage(key: UniqueKey(), onInitializationComplete: () => null),
  );
}
