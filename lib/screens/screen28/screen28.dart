import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/serializers.dart';
import 'package:build_time_app/models/model28/model28.dart';
import 'package:build_time_app/models/model29/model29.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen28 extends StatelessWidget {
  final Model28 model;

  Screen28({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final serialized = serializers.serialize(model);
    final deserialized = serializers.deserializeWith(Model28.serializer, serialized);
    print(deserialized);
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model29()), child: const Text('Screen29'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model29 model}) async {
    return context.router.push(
      Screen29Route(model: model),
    );
  }
}
  