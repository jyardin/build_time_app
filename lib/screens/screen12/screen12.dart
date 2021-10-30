import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/serializers.dart';
import 'package:build_time_app/models/model12/model12.dart';
import 'package:build_time_app/models/model13/model13.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen12 extends StatelessWidget {
  final Model12 model;

  Screen12({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final serialized = serializers.serialize(model);
    final deserialized = serializers.deserializeWith(Model12.serializer, serialized);
    print(deserialized);
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model13()), child: const Text('Screen13'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model13 model}) async {
    return context.router.push(
      Screen13Route(model: model),
    );
  }
}
  