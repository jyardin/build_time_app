import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/serializers.dart';
import 'package:build_time_app/models/model2/model2.dart';
import 'package:build_time_app/models/model3/model3.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen2 extends StatelessWidget {
  final Model2 model;

  Screen2({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final serialized = serializers.serialize(model);
    final deserialized = serializers.deserializeWith(Model2.serializer, serialized);
    print(deserialized);
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model3()), child: const Text('Screen3'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model3 model}) async {
    return context.router.push(
      Screen3Route(model: model),
    );
  }
}
  