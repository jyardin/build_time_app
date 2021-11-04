import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/serializers.dart';
import 'package:build_time_app/models/model77/model77.dart';
import 'package:build_time_app/models/model78/model78.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen77 extends StatelessWidget {
  final Model77 model;

  Screen77({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final serialized = serializers.serialize(model);
    final deserialized = serializers.deserializeWith(Model77.serializer, serialized);
    print(deserialized);
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model78()), child: const Text('Screen78'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model78 model}) async {
    return context.router.push(
      Screen78Route(model: model),
    );
  }
}
  