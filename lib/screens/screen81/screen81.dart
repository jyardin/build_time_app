import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/serializers.dart';
import 'package:build_time_app/models/model81/model81.dart';
import 'package:build_time_app/models/model82/model82.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen81 extends StatelessWidget {
  final Model81 model;

  Screen81({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final serialized = serializers.serialize(model);
    final deserialized = serializers.deserializeWith(Model81.serializer, serialized);
    print(deserialized);
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model82()), child: const Text('Screen82'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model82 model}) async {
    return context.router.push(
      Screen82Route(model: model),
    );
  }
}
  