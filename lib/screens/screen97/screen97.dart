import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/serializers.dart';
import 'package:build_time_app/models/model97/model97.dart';
import 'package:build_time_app/models/model98/model98.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen97 extends StatelessWidget {
  final Model97 model;

  Screen97({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final serialized = serializers.serialize(model);
    final deserialized = serializers.deserializeWith(Model97.serializer, serialized);
    print(deserialized);
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model98()), child: const Text('Screen98'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model98 model}) async {
    return context.router.push(
      Screen98Route(model: model),
    );
  }
}
  