import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/serializers.dart';
import 'package:build_time_app/models/model95/model95.dart';
import 'package:build_time_app/models/model96/model96.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen95 extends StatelessWidget {
  final Model95 model;

  Screen95({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final serialized = serializers.serialize(model);
    final deserialized = serializers.deserializeWith(Model95.serializer, serialized);
    print(deserialized);
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model96()), child: const Text('Screen96'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model96 model}) async {
    return context.router.push(
      Screen96Route(model: model),
    );
  }
}
  