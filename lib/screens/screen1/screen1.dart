import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/serializers.dart';
import 'package:build_time_app/models/model1/model1.dart';
import 'package:build_time_app/models/model2/model2.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen1 extends StatelessWidget {
  final Model1 model;

  Screen1({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final serialized = serializers.serialize(model);
    final deserialized = serializers.deserializeWith(Model1.serializer, serialized);
    print(deserialized);
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model2()), child: const Text('Screen2'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model2 model}) async {
    return context.router.push(
      Screen2Route(model: model),
    );
  }
}
  