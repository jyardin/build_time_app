import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/serializers.dart';
import 'package:build_time_app/models/model84/model84.dart';
import 'package:build_time_app/models/model85/model85.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen84 extends StatelessWidget {
  final Model84 model;

  Screen84({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final serialized = serializers.serialize(model);
    final deserialized = serializers.deserializeWith(Model84.serializer, serialized);
    print(deserialized);
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model85()), child: const Text('Screen85'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model85 model}) async {
    return context.router.push(
      Screen85Route(model: model),
    );
  }
}
  