import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/serializers.dart';
import 'package:build_time_app/models/model60/model60.dart';
import 'package:build_time_app/models/model61/model61.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen60 extends StatelessWidget {
  final Model60 model;

  Screen60({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final serialized = serializers.serialize(model);
    final deserialized = serializers.deserializeWith(Model60.serializer, serialized);
    print(deserialized);
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model61()), child: const Text('Screen61'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model61 model}) async {
    return context.router.push(
      Screen61Route(model: model),
    );
  }
}
  