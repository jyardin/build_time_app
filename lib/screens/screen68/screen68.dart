import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/serializers.dart';
import 'package:build_time_app/models/model68/model68.dart';
import 'package:build_time_app/models/model69/model69.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen68 extends StatelessWidget {
  final Model68 model;

  Screen68({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final serialized = serializers.serialize(model);
    final deserialized = serializers.deserializeWith(Model68.serializer, serialized);
    print(deserialized);
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model69()), child: const Text('Screen69'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model69 model}) async {
    return context.router.push(
      Screen69Route(model: model),
    );
  }
}
  