import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/serializers.dart';
import 'package:build_time_app/models/model40/model40.dart';
import 'package:build_time_app/models/model41/model41.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen40 extends StatelessWidget {
  final Model40 model;

  Screen40({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final serialized = serializers.serialize(model);
    final deserialized = serializers.deserializeWith(Model40.serializer, serialized);
    print(deserialized);
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model41()), child: const Text('Screen41'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model41 model}) async {
    return context.router.push(
      Screen41Route(model: model),
    );
  }
}
  