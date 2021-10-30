import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/serializers.dart';
import 'package:build_time_app/models/model52/model52.dart';
import 'package:build_time_app/models/model53/model53.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen52 extends StatelessWidget {
  final Model52 model;

  Screen52({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final serialized = serializers.serialize(model);
    final deserialized = serializers.deserializeWith(Model52.serializer, serialized);
    print(deserialized);
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model53()), child: const Text('Screen53'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model53 model}) async {
    return context.router.push(
      Screen53Route(model: model),
    );
  }
}
  