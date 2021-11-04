import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/serializers.dart';
import 'package:build_time_app/models/model21/model21.dart';
import 'package:build_time_app/models/model22/model22.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen21 extends StatelessWidget {
  final Model21 model;

  Screen21({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final serialized = serializers.serialize(model);
    final deserialized = serializers.deserializeWith(Model21.serializer, serialized);
    print(deserialized);
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model22()), child: const Text('Screen22'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model22 model}) async {
    return context.router.push(
      Screen22Route(model: model),
    );
  }
}
  