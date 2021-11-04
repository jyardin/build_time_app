import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/serializers.dart';
import 'package:build_time_app/models/model31/model31.dart';
import 'package:build_time_app/models/model32/model32.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen31 extends StatelessWidget {
  final Model31 model;

  Screen31({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final serialized = serializers.serialize(model);
    final deserialized = serializers.deserializeWith(Model31.serializer, serialized);
    print(deserialized);
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model32()), child: const Text('Screen32'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model32 model}) async {
    return context.router.push(
      Screen32Route(model: model),
    );
  }
}
  