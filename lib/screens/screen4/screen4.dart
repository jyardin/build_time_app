import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/serializers.dart';
import 'package:build_time_app/models/model4/model4.dart';
import 'package:build_time_app/models/model5/model5.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen4 extends StatelessWidget {
  final Model4 model;

  Screen4({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final serialized = serializers.serialize(model);
    final deserialized = serializers.deserializeWith(Model4.serializer, serialized);
    print(deserialized);
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model5()), child: const Text('Screen5'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model5 model}) async {
    return context.router.push(
      Screen5Route(model: model),
    );
  }
}
  