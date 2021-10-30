import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/serializers.dart';
import 'package:build_time_app/models/model47/model47.dart';
import 'package:build_time_app/models/model48/model48.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen47 extends StatelessWidget {
  final Model47 model;

  Screen47({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final serialized = serializers.serialize(model);
    final deserialized = serializers.deserializeWith(Model47.serializer, serialized);
    print(deserialized);
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model48()), child: const Text('Screen48'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model48 model}) async {
    return context.router.push(
      Screen48Route(model: model),
    );
  }
}
  