import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/serializers.dart';
import 'package:build_time_app/models/model96/model96.dart';
import 'package:build_time_app/models/model97/model97.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen96 extends StatelessWidget {
  final Model96 model;

  Screen96({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final serialized = serializers.serialize(model);
    final deserialized = serializers.deserializeWith(Model96.serializer, serialized);
    print(deserialized);
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model97()), child: const Text('Screen97'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model97 model}) async {
    return context.router.push(
      Screen97Route(model: model),
    );
  }
}
  