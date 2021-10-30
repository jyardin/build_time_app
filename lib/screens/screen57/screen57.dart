import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/serializers.dart';
import 'package:build_time_app/models/model57/model57.dart';
import 'package:build_time_app/models/model58/model58.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen57 extends StatelessWidget {
  final Model57 model;

  Screen57({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final serialized = serializers.serialize(model);
    final deserialized = serializers.deserializeWith(Model57.serializer, serialized);
    print(deserialized);
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model58()), child: const Text('Screen58'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model58 model}) async {
    return context.router.push(
      Screen58Route(model: model),
    );
  }
}
  