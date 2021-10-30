import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/serializers.dart';
import 'package:build_time_app/models/model30/model30.dart';
import 'package:build_time_app/models/model31/model31.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen30 extends StatelessWidget {
  final Model30 model;

  Screen30({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final serialized = serializers.serialize(model);
    final deserialized = serializers.deserializeWith(Model30.serializer, serialized);
    print(deserialized);
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model31()), child: const Text('Screen31'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model31 model}) async {
    return context.router.push(
      Screen31Route(model: model),
    );
  }
}
  