import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/serializers.dart';
import 'package:build_time_app/models/model42/model42.dart';
import 'package:build_time_app/models/model43/model43.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen42 extends StatelessWidget {
  final Model42 model;

  Screen42({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final serialized = serializers.serialize(model);
    final deserialized = serializers.deserializeWith(Model42.serializer, serialized);
    print(deserialized);
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model43()), child: const Text('Screen43'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model43 model}) async {
    return context.router.push(
      Screen43Route(model: model),
    );
  }
}
  