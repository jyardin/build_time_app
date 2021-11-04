import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/serializers.dart';
import 'package:build_time_app/models/model61/model61.dart';
import 'package:build_time_app/models/model62/model62.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen61 extends StatelessWidget {
  final Model61 model;

  Screen61({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final serialized = serializers.serialize(model);
    final deserialized = serializers.deserializeWith(Model61.serializer, serialized);
    print(deserialized);
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model62()), child: const Text('Screen62'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model62 model}) async {
    return context.router.push(
      Screen62Route(model: model),
    );
  }
}
  