import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/serializers.dart';
import 'package:build_time_app/models/model33/model33.dart';
import 'package:build_time_app/models/model34/model34.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen33 extends StatelessWidget {
  final Model33 model;

  Screen33({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final serialized = serializers.serialize(model);
    final deserialized = serializers.deserializeWith(Model33.serializer, serialized);
    print(deserialized);
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model34()), child: const Text('Screen34'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model34 model}) async {
    return context.router.push(
      Screen34Route(model: model),
    );
  }
}
  