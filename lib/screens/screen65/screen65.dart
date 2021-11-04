import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/serializers.dart';
import 'package:build_time_app/models/model65/model65.dart';
import 'package:build_time_app/models/model66/model66.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen65 extends StatelessWidget {
  final Model65 model;

  Screen65({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final serialized = serializers.serialize(model);
    final deserialized = serializers.deserializeWith(Model65.serializer, serialized);
    print(deserialized);
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model66()), child: const Text('Screen66'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model66 model}) async {
    return context.router.push(
      Screen66Route(model: model),
    );
  }
}
  