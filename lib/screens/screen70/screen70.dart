import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/serializers.dart';
import 'package:build_time_app/models/model70/model70.dart';
import 'package:build_time_app/models/model71/model71.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen70 extends StatelessWidget {
  final Model70 model;

  Screen70({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final serialized = serializers.serialize(model);
    final deserialized = serializers.deserializeWith(Model70.serializer, serialized);
    print(deserialized);
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model71()), child: const Text('Screen71'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model71 model}) async {
    return context.router.push(
      Screen71Route(model: model),
    );
  }
}
  