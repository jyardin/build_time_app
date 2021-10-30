import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/serializers.dart';
import 'package:build_time_app/models/model55/model55.dart';
import 'package:build_time_app/models/model56/model56.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen55 extends StatelessWidget {
  final Model55 model;

  Screen55({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final serialized = serializers.serialize(model);
    final deserialized = serializers.deserializeWith(Model55.serializer, serialized);
    print(deserialized);
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model56()), child: const Text('Screen56'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model56 model}) async {
    return context.router.push(
      Screen56Route(model: model),
    );
  }
}
  