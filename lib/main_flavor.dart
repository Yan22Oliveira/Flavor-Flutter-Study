import 'package:flutter/material.dart';

import './app.dart';
import './flavors.dart';

void buildFlavor(Flavor flavor){
  F.appFlavor = flavor;
  runApp(const MyApp());
}