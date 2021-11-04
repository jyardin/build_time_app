import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/serializers.dart';
import 'package:build_time_app/models/model41/model41.dart';
import 'package:build_time_app/models/model42/model42.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen41 extends StatelessWidget {
  final Model41 model;

  Screen41({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final serialized = serializers.serialize(model);
    final deserialized = serializers.deserializeWith(Model41.serializer, serialized);
    print(deserialized);
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model42()), child: const Text('Screen42'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model42 model}) async {
    return context.router.push(
      Screen42Route(model: model),
    );
  }
}
  