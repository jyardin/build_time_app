import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/serializers.dart';
import 'package:build_time_app/models/model0/model0.dart';
import 'package:build_time_app/models/model1/model1.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen0 extends StatelessWidget {
  final Model0 model;

  Screen0({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final serialized = serializers.serialize(model);
    final deserialized = serializers.deserializeWith(Model0.serializer, serialized);
    print(deserialized);
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model1()), child: const Text('Screen1'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model1 model}) async {
    return context.router.push(
      Screen1Route(model: model),
    );
  }
}
  