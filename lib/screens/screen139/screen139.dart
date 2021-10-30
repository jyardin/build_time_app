import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model139/model139.dart';
import 'package:build_time_app/models/model140/model140.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen139 extends StatelessWidget {
  final Model139 model;

  Screen139({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model139_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model139_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model139_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model140_0(name)), child: const Text('Screen140'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model140 model}) async {
    return context.router.push(
      Screen140Route(model: model),
    );
  }
}
  