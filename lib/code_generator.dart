import 'dart:io';

Future<void> main() async {
  const basePath = './lib';
  var screenCount = 100;
  var modelCount = 3;
  var listCount = 10;
  var fieldCount = 50;
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
    fileModel.writeAsString(buildModel(i, fieldCount, listCount));
  }
  var fileName = '$basePath/app_router.dart';
  var file = File(fileName);
  file.create(recursive: true);
  file.writeAsString(buildAppRouter(screenCount));
  var serializersFileName = '$basePath/serializers.dart';
  var serializersFile = File(serializersFileName);
  serializersFile.create(recursive: true);
  serializersFile.writeAsString(buildSerializers(screenCount));
}

String buildModel(int current, int fieldCount, int listCount) {
  var fieldCountIterable = Iterable<int>.generate(fieldCount);
  var listCountIterable = Iterable<int>.generate(listCount);
  var imports = fieldCountIterable
      .map((i) => "import 'package:build_time_app/models/model$i/model$i.dart';\n")
      .reduce((value, element) => value + element);
  var lists = listCountIterable
      .map((i) => "@BuiltValueField(wireName: r'list$i')\nBuiltList<Model$i> get list$i;")
      .reduce((value, element) => "$value\n  $element");
  var fields = fieldCountIterable
      .map((i) => "@BuiltValueField(wireName: r'field$i')\nModel$i get field$i;")
      .reduce((value, element) => "$value\n  $element");
  return """
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:equatable/equatable.dart';
$imports

part 'model$current.g.dart';

abstract class Model${current} implements Built<Model${current}, Model${current}Builder> {
  static Serializer<Model${current}> get serializer => _\$model${current}Serializer;

  $lists
  $fields

  Model${current}._();
  factory Model${current}([void Function(Model${current}Builder) updates]) = _\$Model${current};
}
""";
}
String buildScreen(int current, int next, int modelCount) {
  
  var modelsIterable = Iterable<int>.generate(modelCount);
  var models = modelsIterable
      .map((i) => """if (currentModel is Model${current}_$i && currentModel != Model${current}_$i('')) {
      return _buildContent(context, currentModel.name);
    } """)
      .reduce((value, element) => "$value else $element");
  return """
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/serializers.dart';
import 'package:build_time_app/models/model$current/model$current.dart';
import 'package:build_time_app/models/model$next/model$next.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen$current extends StatelessWidget {
  final Model$current model;

  Screen$current({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final serialized = serializers.serialize(model);
    final deserialized = serializers.deserializeWith(Model$current.serializer, serialized);
    print(deserialized);
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model${next}()), child: const Text('Screen${next}'));
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

String buildSerializers(int count) {
  var countIterable = Iterable<int>.generate(count);
  var imports = countIterable
      .map((i) => "import 'package:build_time_app/models/model$i/model$i.dart';\n")
      .reduce((value, element) => value + element);
  var models = countIterable
      .map((i) => "Model$i")
      .reduce((value, element) => "$value,\n $element");
  return """import 'package:built_value/serializer.dart';
import 'package:built_collection/built_collection.dart';
$imports

part 'serializers.g.dart';

@SerializersFor([
  $models
])
Serializers serializers = _\$serializers;
  """;
}

