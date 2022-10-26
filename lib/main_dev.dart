import 'package:flutter/material.dart';

import 'package:firebase_core/firebase_core.dart';

import './flavors.dart';
import './main_flavor.dart';
import 'core/remote_config/custom_remote_config.dart';

void main() async{

  //WidgetsFlutterBinding.ensureInitialized();
  //await Firebase.initializeApp();
  //await CustomRemoteConfig().initialize();
  //await CustomRemoteConfig().forceFetch();

  buildFlavor(Flavor.DEV);
}
