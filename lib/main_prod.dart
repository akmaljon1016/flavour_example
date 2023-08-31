import 'package:flavour_example/env.dart';
import 'package:flutter/material.dart';

import 'main.dart';

void main(){
  AppEnvironment.setUpEnv(Environment.prod);
  runApp(MyApp());
}