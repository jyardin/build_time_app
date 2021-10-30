import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/serializers.dart';
import 'package:build_time_app/models/model88/model88.dart';
import 'package:build_time_app/models/model89/model89.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen88 extends StatelessWidget {
  final Model88 model;

  Screen88({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final serialized = serializers.serialize(model);
    final deserialized = serializers.deserializeWith(Model88.serializer, serialized);
    print(deserialized);
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model89()), child: const Text('Screen89'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model89 model}) async {
    return context.router.push(
      Screen89Route(model: model),
    );
  }
}
  