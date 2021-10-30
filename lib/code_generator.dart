import 'dart:io';

Future<void> main() async {
  const basePath = './lib';
  var screenCount = 300;
  var modelCount = 3;
  var screensPath = '$basePath/screens';
  await Directory(screensPath).delete(recursive: true);
  await Directory(screensPath).create();
  
  var modelsPath = '$basePath/models';
  await Directory(modelsPath).delete(recursive: true);
  await Directory(modelsPath).create();

  for (var i = 0; i < screenCount; i++) {
    var fileScreenPath = '$screensPath/screen$i';
    await Directory(fileScreenPath).create(recursive: true);
    var fileScreenName = '$fileScreenPath/screen$i.dart';
    var fileScreen = File(fileScreenName);
    fileScreen.create(recursive: true);
    fileScreen.writeAsString(buildScreen(i, (i + 1) % screenCount, modelCount));
    
    var fileModelPath = '$modelsPath/model$i';
    await Directory(fileModelPath).create(recursive: true);
    var fileModelName = '$fileModelPath/model$i.dart';
    var fileModel = File(fileModelName);
    fileModel.create(recursive: true);
    fileModel.writeAsString(buildModel(i, modelCount));
  }
  var fileName = '$basePath/app_router.dart';
  var file = File(fileName);
  file.create(recursive: true);
  file.writeAsString(buildAppRouter(screenCount));
}

String buildModel(int current, int modelCount) {
  var modelsIterable = Iterable<int>.generate(modelCount);
  var models = modelsIterable
      .map((i) => """
class Model${current}_$i extends Model${current} {
  final String name;

  Model${current}_$i(this.name);
}
""")
      .reduce((value, element) => value + element);
  return """
class Model${current} {
}

$models

""";
}
String buildScreen(int current, int next, int modelCount) {
  
  var modelsIterable = Iterable<int>.generate(modelCount);
  var models = modelsIterable
      .map((i) => """ else if (currentModel is Model${current}_$i) {
      return _buildContent(context, currentModel.name);
    } """)
      .reduce((value, element) => value + element);
  return """
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model$current/model$current.dart';
import 'package:build_time_app/models/model$next/model$next.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen$current extends StatelessWidget {
  final Model$current model;

  Screen$current({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    } $models
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model${next}_0(name)), child: const Text('Screen${next}'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model$next model}) async {
    return context.router.push(
      Screen${next}Route(model: model),
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
