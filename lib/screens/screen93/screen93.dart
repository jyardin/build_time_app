import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/serializers.dart';
import 'package:build_time_app/models/model93/model93.dart';
import 'package:build_time_app/models/model94/model94.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen93 extends StatelessWidget {
  final Model93 model;

  Screen93({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final serialized = serializers.serialize(model);
    final deserialized = serializers.deserializeWith(Model93.serializer, serialized);
    print(deserialized);
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model94()), child: const Text('Screen94'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model94 model}) async {
    return context.router.push(
      Screen94Route(model: model),
    );
  }
}
  