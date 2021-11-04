import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/serializers.dart';
import 'package:build_time_app/models/model24/model24.dart';
import 'package:build_time_app/models/model25/model25.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen24 extends StatelessWidget {
  final Model24 model;

  Screen24({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final serialized = serializers.serialize(model);
    final deserialized = serializers.deserializeWith(Model24.serializer, serialized);
    print(deserialized);
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model25()), child: const Text('Screen25'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model25 model}) async {
    return context.router.push(
      Screen25Route(model: model),
    );
  }
}
  