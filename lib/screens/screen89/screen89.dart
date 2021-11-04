import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/serializers.dart';
import 'package:build_time_app/models/model89/model89.dart';
import 'package:build_time_app/models/model90/model90.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen89 extends StatelessWidget {
  final Model89 model;

  Screen89({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final serialized = serializers.serialize(model);
    final deserialized = serializers.deserializeWith(Model89.serializer, serialized);
    print(deserialized);
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model90()), child: const Text('Screen90'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model90 model}) async {
    return context.router.push(
      Screen90Route(model: model),
    );
  }
}
  