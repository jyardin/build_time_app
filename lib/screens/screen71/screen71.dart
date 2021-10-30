import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/serializers.dart';
import 'package:build_time_app/models/model71/model71.dart';
import 'package:build_time_app/models/model72/model72.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen71 extends StatelessWidget {
  final Model71 model;

  Screen71({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final serialized = serializers.serialize(model);
    final deserialized = serializers.deserializeWith(Model71.serializer, serialized);
    print(deserialized);
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model72()), child: const Text('Screen72'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model72 model}) async {
    return context.router.push(
      Screen72Route(model: model),
    );
  }
}
  