import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/serializers.dart';
import 'package:build_time_app/models/model10/model10.dart';
import 'package:build_time_app/models/model11/model11.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen10 extends StatelessWidget {
  final Model10 model;

  Screen10({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final serialized = serializers.serialize(model);
    final deserialized = serializers.deserializeWith(Model10.serializer, serialized);
    print(deserialized);
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model11()), child: const Text('Screen11'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model11 model}) async {
    return context.router.push(
      Screen11Route(model: model),
    );
  }
}
  