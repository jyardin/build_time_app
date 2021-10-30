import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/serializers.dart';
import 'package:build_time_app/models/model82/model82.dart';
import 'package:build_time_app/models/model83/model83.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen82 extends StatelessWidget {
  final Model82 model;

  Screen82({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final serialized = serializers.serialize(model);
    final deserialized = serializers.deserializeWith(Model82.serializer, serialized);
    print(deserialized);
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model83()), child: const Text('Screen83'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model83 model}) async {
    return context.router.push(
      Screen83Route(model: model),
    );
  }
}
  