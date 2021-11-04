import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/serializers.dart';
import 'package:build_time_app/models/model17/model17.dart';
import 'package:build_time_app/models/model18/model18.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen17 extends StatelessWidget {
  final Model17 model;

  Screen17({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final serialized = serializers.serialize(model);
    final deserialized = serializers.deserializeWith(Model17.serializer, serialized);
    print(deserialized);
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model18()), child: const Text('Screen18'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model18 model}) async {
    return context.router.push(
      Screen18Route(model: model),
    );
  }
}
  