import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/serializers.dart';
import 'package:build_time_app/models/model18/model18.dart';
import 'package:build_time_app/models/model19/model19.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen18 extends StatelessWidget {
  final Model18 model;

  Screen18({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final serialized = serializers.serialize(model);
    final deserialized = serializers.deserializeWith(Model18.serializer, serialized);
    print(deserialized);
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model19()), child: const Text('Screen19'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model19 model}) async {
    return context.router.push(
      Screen19Route(model: model),
    );
  }
}
  