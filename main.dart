import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'src/app.dart';

void main() {
  SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
      statusBarColor: Colors.transparent,
      statusBarBrightness: Brightness.light));
  runApp(App());
}