import 'package:flavour_example/env.dart';
import 'package:flavour_example/main.dart';
import 'package:flutter/cupertino.dart';

void main(){
  AppEnvironment.setUpEnv(Environment.dev);
  runApp(MyApp());
}