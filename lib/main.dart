import 'package:auto_route/auto_route.dart';
import 'package:build_time_app/models/model0.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/app_router.gr.dart';

void main() {
  runApp(MyApp());
}

final _appRouter = AppRouter();

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: MaterialApp.router(
        title: 'App',
        showSemanticsDebugger: false,
        debugShowCheckedModeBanner: false,
        showPerformanceOverlay: false,
        themeMode: ThemeMode.dark,
        routerDelegate: _appRouter.delegate(initialRoutes: [
          PageRouteInfo<Screen0RouteArgs>(
            Screen0Route.name,
            path: 'screen0',
            args: Screen0RouteArgs(
              args: 'Screen',
              model: Model0('name'),
            ),
          ),
        ]),
        routeInformationParser: _appRouter.defaultRouteParser(),
      ),
    );
  }
}
