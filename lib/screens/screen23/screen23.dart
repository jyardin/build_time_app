import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/serializers.dart';
import 'package:build_time_app/models/model23/model23.dart';
import 'package:build_time_app/models/model24/model24.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen23 extends StatelessWidget {
  final Model23 model;

  Screen23({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final serialized = serializers.serialize(model);
    final deserialized = serializers.deserializeWith(Model23.serializer, serialized);
    print(deserialized);
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model24()), child: const Text('Screen24'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model24 model}) async {
    return context.router.push(
      Screen24Route(model: model),
    );
  }
}
  