import 'package:flutter/material.dart';

import '../core/enums/custom_remote_type.dart';
import '../core/remote_config/custom_remote_config.dart';
import '../flavors.dart';

class MyHomePage extends StatelessWidget {

  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: Text(F.title),
      ),
      body: Center(
        child: Container(
          height: 200,
          width: 200,
          color: CustomRemoteConfig().getValueOrDefault(
            key: 'teste',
            defaultValue: false,
            typeValue: CustomRemoteType.bool,
          )? Colors.green:Colors.red,
        ),
      ),
    );

  }
}
