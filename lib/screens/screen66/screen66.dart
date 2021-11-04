import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/serializers.dart';
import 'package:build_time_app/models/model66/model66.dart';
import 'package:build_time_app/models/model67/model67.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen66 extends StatelessWidget {
  final Model66 model;

  Screen66({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final serialized = serializers.serialize(model);
    final deserialized = serializers.deserializeWith(Model66.serializer, serialized);
    print(deserialized);
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model67()), child: const Text('Screen67'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model67 model}) async {
    return context.router.push(
      Screen67Route(model: model),
    );
  }
}
  