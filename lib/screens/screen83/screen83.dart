import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/serializers.dart';
import 'package:build_time_app/models/model83/model83.dart';
import 'package:build_time_app/models/model84/model84.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen83 extends StatelessWidget {
  final Model83 model;

  Screen83({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final serialized = serializers.serialize(model);
    final deserialized = serializers.deserializeWith(Model83.serializer, serialized);
    print(deserialized);
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model84()), child: const Text('Screen84'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model84 model}) async {
    return context.router.push(
      Screen84Route(model: model),
    );
  }
}
  