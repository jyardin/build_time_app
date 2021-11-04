import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/serializers.dart';
import 'package:build_time_app/models/model44/model44.dart';
import 'package:build_time_app/models/model45/model45.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen44 extends StatelessWidget {
  final Model44 model;

  Screen44({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final serialized = serializers.serialize(model);
    final deserialized = serializers.deserializeWith(Model44.serializer, serialized);
    print(deserialized);
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model45()), child: const Text('Screen45'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model45 model}) async {
    return context.router.push(
      Screen45Route(model: model),
    );
  }
}
  