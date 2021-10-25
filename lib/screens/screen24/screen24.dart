import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0/model0.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen24 extends StatelessWidget {
  final Model0 model0;

  Screen24({Key? key, required this.model0})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => showScreen(context, model0: model0), child: const Text('Screen25'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model0 model0}) async {
    return context.router.push(
      Screen25Route(model0: model0),
    );
  }
}
  