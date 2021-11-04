import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/serializers.dart';
import 'package:build_time_app/models/model39/model39.dart';
import 'package:build_time_app/models/model40/model40.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen39 extends StatelessWidget {
  final Model39 model;

  Screen39({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final serialized = serializers.serialize(model);
    final deserialized = serializers.deserializeWith(Model39.serializer, serialized);
    print(deserialized);
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model40()), child: const Text('Screen40'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model40 model}) async {
    return context.router.push(
      Screen40Route(model: model),
    );
  }
}
  