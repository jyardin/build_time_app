import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/serializers.dart';
import 'package:build_time_app/models/model14/model14.dart';
import 'package:build_time_app/models/model15/model15.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen14 extends StatelessWidget {
  final Model14 model;

  Screen14({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final serialized = serializers.serialize(model);
    final deserialized = serializers.deserializeWith(Model14.serializer, serialized);
    print(deserialized);
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model15()), child: const Text('Screen15'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model15 model}) async {
    return context.router.push(
      Screen15Route(model: model),
    );
  }
}
  