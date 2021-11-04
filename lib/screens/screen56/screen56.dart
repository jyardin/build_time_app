import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/serializers.dart';
import 'package:build_time_app/models/model56/model56.dart';
import 'package:build_time_app/models/model57/model57.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen56 extends StatelessWidget {
  final Model56 model;

  Screen56({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final serialized = serializers.serialize(model);
    final deserialized = serializers.deserializeWith(Model56.serializer, serialized);
    print(deserialized);
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model57()), child: const Text('Screen57'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model57 model}) async {
    return context.router.push(
      Screen57Route(model: model),
    );
  }
}
  