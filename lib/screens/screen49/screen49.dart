import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/serializers.dart';
import 'package:build_time_app/models/model49/model49.dart';
import 'package:build_time_app/models/model50/model50.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen49 extends StatelessWidget {
  final Model49 model;

  Screen49({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final serialized = serializers.serialize(model);
    final deserialized = serializers.deserializeWith(Model49.serializer, serialized);
    print(deserialized);
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model50()), child: const Text('Screen50'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model50 model}) async {
    return context.router.push(
      Screen50Route(model: model),
    );
  }
}
  