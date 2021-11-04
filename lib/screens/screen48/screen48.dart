import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/serializers.dart';
import 'package:build_time_app/models/model48/model48.dart';
import 'package:build_time_app/models/model49/model49.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen48 extends StatelessWidget {
  final Model48 model;

  Screen48({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final serialized = serializers.serialize(model);
    final deserialized = serializers.deserializeWith(Model48.serializer, serialized);
    print(deserialized);
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model49()), child: const Text('Screen49'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model49 model}) async {
    return context.router.push(
      Screen49Route(model: model),
    );
  }
}
  