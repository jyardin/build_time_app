import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/serializers.dart';
import 'package:build_time_app/models/model62/model62.dart';
import 'package:build_time_app/models/model63/model63.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen62 extends StatelessWidget {
  final Model62 model;

  Screen62({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final serialized = serializers.serialize(model);
    final deserialized = serializers.deserializeWith(Model62.serializer, serialized);
    print(deserialized);
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model63()), child: const Text('Screen63'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model63 model}) async {
    return context.router.push(
      Screen63Route(model: model),
    );
  }
}
  