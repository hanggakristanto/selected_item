import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:device_preview/device_preview.dart';
import 'package:get/get.dart';
import 'package:selected_item_getx/home.dart';

void main() => runApp(
      DevicePreview(
        enabled: !kReleaseMode,
        builder: (context) => HomeApp(), // Wrap your app
      ),
    );

class HomeApp extends StatelessWidget {
  const HomeApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
        useInheritedMediaQuery: true,
        locale: DevicePreview.locale(context),
        builder: DevicePreview.appBuilder,
        initialRoute: '/home',
        getPages: [
          GetPage(name: '/home', page: () => Home()),
        ]);
  }
}
