import 'dart:io';

Future<void> main() async {
  const basePath = './lib';
  var screenCount = 1000;
  for (var i = 0; i < screenCount; i++) {
    var fileScreenPath = '$basePath/screens/screen$i';
    await Directory(fileScreenPath).create(recursive: true);
    var fileScreenName = '$fileScreenPath/screen$i.dart';
    var fileScreen = File(fileScreenName);
    fileScreen.create(recursive: true);
    fileScreen.writeAsString(buildScreen(i, (i + 1) % screenCount));
    var fileScreenPilotName = '$fileScreenPath/screen${i}_pilot.dart';
    var fileScreenPilot = File(fileScreenPilotName);
    fileScreenPilot.create(recursive: true);
    fileScreenPilot.writeAsString(buildScreenPilot(i));
  }
  var fileName = '$basePath/app_router.dart';
  var file = File(fileName);
  file.create(recursive: true);
  file.writeAsString(buildAppRouter(screenCount));
}

String buildScreen(int current, int next) {
  return """
import 'package:build_time_app/screens/screen${next}/screen${next}_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen$current extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen${next}Pilot pilot;

  Screen$current({Key? key, required this.args, required this.account, Screen${next}Pilot? pilot})
      : pilot = pilot ?? Screen${next}Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen${next}'));
  }
}
  """;
}

String buildScreenPilot(int num) {
  return """
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/app_router.gr.dart';
import 'package:sdk/sdk_models.dart';

class Screen${num}Pilot {
  Future<dynamic> showScreen(BuildContext context, {required String args, required DisplayAccount account}) async {
    return context.router.push(
      Screen${num}Route(args: args, account: account),
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
