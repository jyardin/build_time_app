import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/serializers.dart';
import 'package:build_time_app/models/model91/model91.dart';
import 'package:build_time_app/models/model92/model92.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen91 extends StatelessWidget {
  final Model91 model;

  Screen91({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final serialized = serializers.serialize(model);
    final deserialized = serializers.deserializeWith(Model91.serializer, serialized);
    print(deserialized);
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model92()), child: const Text('Screen92'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model92 model}) async {
    return context.router.push(
      Screen92Route(model: model),
    );
  }
}
  