import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/serializers.dart';
import 'package:build_time_app/models/model87/model87.dart';
import 'package:build_time_app/models/model88/model88.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen87 extends StatelessWidget {
  final Model87 model;

  Screen87({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final serialized = serializers.serialize(model);
    final deserialized = serializers.deserializeWith(Model87.serializer, serialized);
    print(deserialized);
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model88()), child: const Text('Screen88'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model88 model}) async {
    return context.router.push(
      Screen88Route(model: model),
    );
  }
}
  