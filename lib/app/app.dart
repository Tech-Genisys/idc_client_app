import 'package:flutter/material.dart';
import 'package:idc_client_app/app/routes.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      initialRoute: Routes.home,
      routes: Routes.getRoutes(),
    );
  }
}
