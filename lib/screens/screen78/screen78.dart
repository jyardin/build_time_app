import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/serializers.dart';
import 'package:build_time_app/models/model78/model78.dart';
import 'package:build_time_app/models/model79/model79.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen78 extends StatelessWidget {
  final Model78 model;

  Screen78({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final serialized = serializers.serialize(model);
    final deserialized = serializers.deserializeWith(Model78.serializer, serialized);
    print(deserialized);
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model79()), child: const Text('Screen79'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model79 model}) async {
    return context.router.push(
      Screen79Route(model: model),
    );
  }
}
  