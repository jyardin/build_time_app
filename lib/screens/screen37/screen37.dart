import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/serializers.dart';
import 'package:build_time_app/models/model37/model37.dart';
import 'package:build_time_app/models/model38/model38.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen37 extends StatelessWidget {
  final Model37 model;

  Screen37({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final serialized = serializers.serialize(model);
    final deserialized = serializers.deserializeWith(Model37.serializer, serialized);
    print(deserialized);
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model38()), child: const Text('Screen38'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model38 model}) async {
    return context.router.push(
      Screen38Route(model: model),
    );
  }
}
  