import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/serializers.dart';
import 'package:build_time_app/models/model58/model58.dart';
import 'package:build_time_app/models/model59/model59.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen58 extends StatelessWidget {
  final Model58 model;

  Screen58({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final serialized = serializers.serialize(model);
    final deserialized = serializers.deserializeWith(Model58.serializer, serialized);
    print(deserialized);
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model59()), child: const Text('Screen59'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model59 model}) async {
    return context.router.push(
      Screen59Route(model: model),
    );
  }
}
  