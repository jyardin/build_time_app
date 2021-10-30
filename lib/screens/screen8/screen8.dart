import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/serializers.dart';
import 'package:build_time_app/models/model8/model8.dart';
import 'package:build_time_app/models/model9/model9.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen8 extends StatelessWidget {
  final Model8 model;

  Screen8({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final serialized = serializers.serialize(model);
    final deserialized = serializers.deserializeWith(Model8.serializer, serialized);
    print(deserialized);
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model9()), child: const Text('Screen9'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model9 model}) async {
    return context.router.push(
      Screen9Route(model: model),
    );
  }
}
  