import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/serializers.dart';
import 'package:build_time_app/models/model19/model19.dart';
import 'package:build_time_app/models/model20/model20.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen19 extends StatelessWidget {
  final Model19 model;

  Screen19({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final serialized = serializers.serialize(model);
    final deserialized = serializers.deserializeWith(Model19.serializer, serialized);
    print(deserialized);
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model20()), child: const Text('Screen20'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model20 model}) async {
    return context.router.push(
      Screen20Route(model: model),
    );
  }
}
  