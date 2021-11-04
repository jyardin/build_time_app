import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/serializers.dart';
import 'package:build_time_app/models/model92/model92.dart';
import 'package:build_time_app/models/model93/model93.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen92 extends StatelessWidget {
  final Model92 model;

  Screen92({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final serialized = serializers.serialize(model);
    final deserialized = serializers.deserializeWith(Model92.serializer, serialized);
    print(deserialized);
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model93()), child: const Text('Screen93'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model93 model}) async {
    return context.router.push(
      Screen93Route(model: model),
    );
  }
}
  