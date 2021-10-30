import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/serializers.dart';
import 'package:build_time_app/models/model25/model25.dart';
import 'package:build_time_app/models/model26/model26.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen25 extends StatelessWidget {
  final Model25 model;

  Screen25({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final serialized = serializers.serialize(model);
    final deserialized = serializers.deserializeWith(Model25.serializer, serialized);
    print(deserialized);
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model26()), child: const Text('Screen26'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model26 model}) async {
    return context.router.push(
      Screen26Route(model: model),
    );
  }
}
  