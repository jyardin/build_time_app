import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/serializers.dart';
import 'package:build_time_app/models/model7/model7.dart';
import 'package:build_time_app/models/model8/model8.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen7 extends StatelessWidget {
  final Model7 model;

  Screen7({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final serialized = serializers.serialize(model);
    final deserialized = serializers.deserializeWith(Model7.serializer, serialized);
    print(deserialized);
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model8()), child: const Text('Screen8'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model8 model}) async {
    return context.router.push(
      Screen8Route(model: model),
    );
  }
}
  