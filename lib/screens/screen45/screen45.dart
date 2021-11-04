import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/serializers.dart';
import 'package:build_time_app/models/model45/model45.dart';
import 'package:build_time_app/models/model46/model46.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen45 extends StatelessWidget {
  final Model45 model;

  Screen45({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final serialized = serializers.serialize(model);
    final deserialized = serializers.deserializeWith(Model45.serializer, serialized);
    print(deserialized);
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model46()), child: const Text('Screen46'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model46 model}) async {
    return context.router.push(
      Screen46Route(model: model),
    );
  }
}
  