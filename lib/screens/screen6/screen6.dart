import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/serializers.dart';
import 'package:build_time_app/models/model6/model6.dart';
import 'package:build_time_app/models/model7/model7.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen6 extends StatelessWidget {
  final Model6 model;

  Screen6({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final serialized = serializers.serialize(model);
    final deserialized = serializers.deserializeWith(Model6.serializer, serialized);
    print(deserialized);
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model7()), child: const Text('Screen7'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model7 model}) async {
    return context.router.push(
      Screen7Route(model: model),
    );
  }
}
  