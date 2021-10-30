import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/serializers.dart';
import 'package:build_time_app/models/model67/model67.dart';
import 'package:build_time_app/models/model68/model68.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen67 extends StatelessWidget {
  final Model67 model;

  Screen67({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final serialized = serializers.serialize(model);
    final deserialized = serializers.deserializeWith(Model67.serializer, serialized);
    print(deserialized);
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model68()), child: const Text('Screen68'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model68 model}) async {
    return context.router.push(
      Screen68Route(model: model),
    );
  }
}
  