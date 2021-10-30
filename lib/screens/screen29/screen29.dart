import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/serializers.dart';
import 'package:build_time_app/models/model29/model29.dart';
import 'package:build_time_app/models/model30/model30.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen29 extends StatelessWidget {
  final Model29 model;

  Screen29({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final serialized = serializers.serialize(model);
    final deserialized = serializers.deserializeWith(Model29.serializer, serialized);
    print(deserialized);
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model30()), child: const Text('Screen30'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model30 model}) async {
    return context.router.push(
      Screen30Route(model: model),
    );
  }
}
  