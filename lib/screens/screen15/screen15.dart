import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/serializers.dart';
import 'package:build_time_app/models/model15/model15.dart';
import 'package:build_time_app/models/model16/model16.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen15 extends StatelessWidget {
  final Model15 model;

  Screen15({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final serialized = serializers.serialize(model);
    final deserialized = serializers.deserializeWith(Model15.serializer, serialized);
    print(deserialized);
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model16()), child: const Text('Screen16'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model16 model}) async {
    return context.router.push(
      Screen16Route(model: model),
    );
  }
}
  