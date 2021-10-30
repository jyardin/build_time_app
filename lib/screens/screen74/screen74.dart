import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/serializers.dart';
import 'package:build_time_app/models/model74/model74.dart';
import 'package:build_time_app/models/model75/model75.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen74 extends StatelessWidget {
  final Model74 model;

  Screen74({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final serialized = serializers.serialize(model);
    final deserialized = serializers.deserializeWith(Model74.serializer, serialized);
    print(deserialized);
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model75()), child: const Text('Screen75'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model75 model}) async {
    return context.router.push(
      Screen75Route(model: model),
    );
  }
}
  