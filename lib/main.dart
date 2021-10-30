import 'package:build_time_app/models/model0/model0.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/app_router.gr.dart';

void main() {
  runApp(MyApp());
}

final _appRouter = AppRouter();

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'App',
      showSemanticsDebugger: false,
      debugShowCheckedModeBanner: false,
      showPerformanceOverlay: false,
      themeMode: ThemeMode.dark,
      routerDelegate: _appRouter.delegate(initialRoutes: [
        Screen0Route(model: Model0_0('')),
      ]),
      routeInformationParser: _appRouter.defaultRouteParser(),
    );
  }
}
