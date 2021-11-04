import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/serializers.dart';
import 'package:build_time_app/models/model13/model13.dart';
import 'package:build_time_app/models/model14/model14.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen13 extends StatelessWidget {
  final Model13 model;

  Screen13({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final serialized = serializers.serialize(model);
    final deserialized = serializers.deserializeWith(Model13.serializer, serialized);
    print(deserialized);
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model14()), child: const Text('Screen14'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model14 model}) async {
    return context.router.push(
      Screen14Route(model: model),
    );
  }
}
  