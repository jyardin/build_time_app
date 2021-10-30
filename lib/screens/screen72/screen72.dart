import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/serializers.dart';
import 'package:build_time_app/models/model72/model72.dart';
import 'package:build_time_app/models/model73/model73.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen72 extends StatelessWidget {
  final Model72 model;

  Screen72({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final serialized = serializers.serialize(model);
    final deserialized = serializers.deserializeWith(Model72.serializer, serialized);
    print(deserialized);
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model73()), child: const Text('Screen73'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model73 model}) async {
    return context.router.push(
      Screen73Route(model: model),
    );
  }
}
  