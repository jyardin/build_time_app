import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/serializers.dart';
import 'package:build_time_app/models/model98/model98.dart';
import 'package:build_time_app/models/model99/model99.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen98 extends StatelessWidget {
  final Model98 model;

  Screen98({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final serialized = serializers.serialize(model);
    final deserialized = serializers.deserializeWith(Model98.serializer, serialized);
    print(deserialized);
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model99()), child: const Text('Screen99'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model99 model}) async {
    return context.router.push(
      Screen99Route(model: model),
    );
  }
}
  