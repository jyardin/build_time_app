import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/serializers.dart';
import 'package:build_time_app/models/model26/model26.dart';
import 'package:build_time_app/models/model27/model27.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen26 extends StatelessWidget {
  final Model26 model;

  Screen26({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final serialized = serializers.serialize(model);
    final deserialized = serializers.deserializeWith(Model26.serializer, serialized);
    print(deserialized);
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model27()), child: const Text('Screen27'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model27 model}) async {
    return context.router.push(
      Screen27Route(model: model),
    );
  }
}
  