import 'package:cuidapet_curso/app/core/theme_cuidapet.dart';
import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:get/get.dart';

class AppWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      navigatorKey: Get.addKey(Modular.navigatorKey),
      title: 'Cuidapet',
      theme: ThemeCuidapet.theme(),
      initialRoute: '/',
      debugShowCheckedModeBanner: false,
      onGenerateRoute: Modular.generateRoute,
      navigatorObservers: [GetObserver()],
    );
  }
}
