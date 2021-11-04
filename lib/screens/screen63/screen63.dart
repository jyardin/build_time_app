import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/serializers.dart';
import 'package:build_time_app/models/model63/model63.dart';
import 'package:build_time_app/models/model64/model64.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen63 extends StatelessWidget {
  final Model63 model;

  Screen63({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final serialized = serializers.serialize(model);
    final deserialized = serializers.deserializeWith(Model63.serializer, serialized);
    print(deserialized);
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model64()), child: const Text('Screen64'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model64 model}) async {
    return context.router.push(
      Screen64Route(model: model),
    );
  }
}
  