import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/serializers.dart';
import 'package:build_time_app/models/model27/model27.dart';
import 'package:build_time_app/models/model28/model28.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen27 extends StatelessWidget {
  final Model27 model;

  Screen27({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final serialized = serializers.serialize(model);
    final deserialized = serializers.deserializeWith(Model27.serializer, serialized);
    print(deserialized);
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model28()), child: const Text('Screen28'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model28 model}) async {
    return context.router.push(
      Screen28Route(model: model),
    );
  }
}
  