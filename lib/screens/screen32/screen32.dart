import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/serializers.dart';
import 'package:build_time_app/models/model32/model32.dart';
import 'package:build_time_app/models/model33/model33.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen32 extends StatelessWidget {
  final Model32 model;

  Screen32({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final serialized = serializers.serialize(model);
    final deserialized = serializers.deserializeWith(Model32.serializer, serialized);
    print(deserialized);
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model33()), child: const Text('Screen33'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model33 model}) async {
    return context.router.push(
      Screen33Route(model: model),
    );
  }
}
  