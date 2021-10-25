import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0/model0.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen198 extends StatelessWidget {
  final Model0 model0;

  Screen198({Key? key, required this.model0})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => showScreen(context, model0: model0), child: const Text('Screen199'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model0 model0}) async {
    return context.router.push(
      Screen199Route(model0: model0),
    );
  }
}
  