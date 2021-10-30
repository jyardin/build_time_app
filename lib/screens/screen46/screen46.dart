import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/serializers.dart';
import 'package:build_time_app/models/model46/model46.dart';
import 'package:build_time_app/models/model47/model47.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen46 extends StatelessWidget {
  final Model46 model;

  Screen46({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final serialized = serializers.serialize(model);
    final deserialized = serializers.deserializeWith(Model46.serializer, serialized);
    print(deserialized);
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model47()), child: const Text('Screen47'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model47 model}) async {
    return context.router.push(
      Screen47Route(model: model),
    );
  }
}
  