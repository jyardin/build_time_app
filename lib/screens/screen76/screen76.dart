import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/serializers.dart';
import 'package:build_time_app/models/model76/model76.dart';
import 'package:build_time_app/models/model77/model77.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen76 extends StatelessWidget {
  final Model76 model;

  Screen76({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final serialized = serializers.serialize(model);
    final deserialized = serializers.deserializeWith(Model76.serializer, serialized);
    print(deserialized);
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model77()), child: const Text('Screen77'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model77 model}) async {
    return context.router.push(
      Screen77Route(model: model),
    );
  }
}
  