import 'dart:io';

Future<void> main() async {
  const basePath = './lib';
  var screenCount = 300;
  var screensPath = '$basePath/screens';
  await Directory(screensPath).delete(recursive: true);
  await Directory(screensPath).create();

  for (var i = 0; i < screenCount; i++) {
    var fileScreenPath = '$screensPath/screen$i';
    await Directory(fileScreenPath).create(recursive: true);
    var fileScreenName = '$fileScreenPath/screen$i.dart';
    var fileScreen = File(fileScreenName);
    fileScreen.create(recursive: true);
    fileScreen.writeAsString(buildScreen(i, (i + 1) % screenCount));
  }
  var fileName = '$basePath/app_router.dart';
  var file = File(fileName);
  file.create(recursive: true);
  file.writeAsString(buildAppRouter(screenCount));
}

String buildScreen(int current, int next) {
  return """
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0/model0.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen$current extends StatelessWidget {
  final Model0 model0;

  Screen$current({Key? key, required this.model0})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => showScreen(context, model0: model0), child: const Text('Screen${next}'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model0 model0}) async {
    return context.router.push(
      Screen${next}Route(model0: model0),
    );
  }
}
  """;
}

String buildAppRouter(int count) {
  var countIterable = Iterable<int>.generate(count);
  var imports = countIterable
      .map((i) => "import 'package:build_time_app/screens/screen$i/screen$i.dart';\n")
      .reduce((value, element) => value + element);
  var screens = countIterable
      .map((i) => "MaterialRoute<dynamic>(path: 'screen$i', page: Screen$i, initial: true),\n")
      .reduce((value, element) => value + element);
  return """ 
import 'package:auto_route/annotations.dart';
import 'package:auto_route/auto_route.dart';
$imports

@MaterialAutoRouter(
  routes: <AutoRoute>[$screens],
)
class \$AppRouter {}
  """;
}
