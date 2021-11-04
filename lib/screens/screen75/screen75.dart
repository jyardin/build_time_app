import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/serializers.dart';
import 'package:build_time_app/models/model75/model75.dart';
import 'package:build_time_app/models/model76/model76.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen75 extends StatelessWidget {
  final Model75 model;

  Screen75({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final serialized = serializers.serialize(model);
    final deserialized = serializers.deserializeWith(Model75.serializer, serialized);
    print(deserialized);
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model76()), child: const Text('Screen76'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model76 model}) async {
    return context.router.push(
      Screen76Route(model: model),
    );
  }
}
  