import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/serializers.dart';
import 'package:build_time_app/models/model9/model9.dart';
import 'package:build_time_app/models/model10/model10.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen9 extends StatelessWidget {
  final Model9 model;

  Screen9({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final serialized = serializers.serialize(model);
    final deserialized = serializers.deserializeWith(Model9.serializer, serialized);
    print(deserialized);
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model10()), child: const Text('Screen10'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model10 model}) async {
    return context.router.push(
      Screen10Route(model: model),
    );
  }
}
  