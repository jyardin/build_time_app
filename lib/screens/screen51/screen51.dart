import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/serializers.dart';
import 'package:build_time_app/models/model51/model51.dart';
import 'package:build_time_app/models/model52/model52.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen51 extends StatelessWidget {
  final Model51 model;

  Screen51({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final serialized = serializers.serialize(model);
    final deserialized = serializers.deserializeWith(Model51.serializer, serialized);
    print(deserialized);
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model52()), child: const Text('Screen52'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model52 model}) async {
    return context.router.push(
      Screen52Route(model: model),
    );
  }
}
  