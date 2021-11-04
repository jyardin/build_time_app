import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/serializers.dart';
import 'package:build_time_app/models/model94/model94.dart';
import 'package:build_time_app/models/model95/model95.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen94 extends StatelessWidget {
  final Model94 model;

  Screen94({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final serialized = serializers.serialize(model);
    final deserialized = serializers.deserializeWith(Model94.serializer, serialized);
    print(deserialized);
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model95()), child: const Text('Screen95'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model95 model}) async {
    return context.router.push(
      Screen95Route(model: model),
    );
  }
}
  